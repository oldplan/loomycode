.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lru;->f:B

    iput-boolean p5, p0, Lru;->h:Z

    iput-object p2, p0, Lru;->i:Ljava/lang/Object;

    iput-object p3, p0, Lru;->g:Ljava/lang/Object;

    iput-object p4, p0, Lru;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lav0;Ljava/lang/String;ZLf12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lru;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lru;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lru;->h:Z

    .line 12
    .line 13
    iput-object p4, p0, Lru;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lru;->f:B

    .line 4
    .line 5
    sget-object v2, Lde1;->X:Luc1;

    .line 6
    .line 7
    sget-object v3, Lqt1;->b:Lqt1;

    .line 8
    .line 9
    sget-object v4, Lz30;->a:Lex;

    .line 10
    .line 11
    sget-object v5, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lru;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lru;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lru;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v0, v0, Lru;->h:Z

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lx90;

    .line 28
    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v9, Lbx1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Liw0;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    if-eq v3, v6, :cond_0

    .line 48
    .line 49
    move v3, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v8

    .line 52
    :goto_0
    and-int/2addr v2, v7

    .line 53
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v2, v3

    .line 68
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v3, Llt1;

    .line 77
    .line 78
    invoke-direct {v3, v11, v10, v9}, Llt1;-><init>(Lx90;Ljava/lang/String;Lbx1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v3, Llv0;

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v8}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Liw0;->U()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v5

    .line 94
    :pswitch_0
    check-cast v10, Lav0;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v9, Lf12;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Liw0;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int/lit8 v11, v4, 0x3

    .line 114
    .line 115
    if-eq v11, v6, :cond_4

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v6, v8

    .line 120
    :goto_2
    and-int/2addr v4, v7

    .line 121
    invoke-virtual {v1, v4, v6}, Liw0;->R(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const v4, 0x21c45020

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 136
    .line 137
    invoke-static {}, Liy0;->h()Laf2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Laf2;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "terminal"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/high16 v11, 0x41200000    # 10.0f

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v4}, Lin2;->a(F)Lhn2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string v6, "desktop"

    .line 162
    .line 163
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {v11}, Lin2;->a(F)Lhn2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget-object v4, Ljn1;->a:Lrm1;

    .line 175
    .line 176
    invoke-static {}, Lb23;->g()Lrm1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lrm1;->l:Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Lin2;->a(F)Lhn2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v4, Lin2;->a:Lhn2;

    .line 194
    .line 195
    :goto_3
    invoke-static {v3, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v6, 0xf

    .line 201
    .line 202
    invoke-static {v3, v8, v4, v10, v6}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v11}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lun0;->g:Lwm;

    .line 213
    .line 214
    invoke-static {v4, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v10, v1, Liw0;->T:J

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v11, Lt30;->c:Lex;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Liw0;->d0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v1, Liw0;->S:Z

    .line 241
    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v1}, Liw0;->m0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v2, Lex;->l:Lb1;

    .line 252
    .line 253
    invoke-static {v2, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lex;->k:Lb1;

    .line 257
    .line 258
    invoke-static {v2, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, Lex;->m:Lao3;

    .line 266
    .line 267
    invoke-static {v4, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lex;->n:Lro;

    .line 271
    .line 272
    invoke-static {v1, v2}, Ln14;->g(Liw0;Lro;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lex;->j:Lb1;

    .line 276
    .line 277
    invoke-static {v2, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x10

    .line 281
    .line 282
    invoke-static {v2}, Lp04;->e(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-wide v2, v9, Lf12;->m:J

    .line 289
    .line 290
    :goto_5
    move-wide/from16 v16, v2

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    iget-wide v2, v9, Lf12;->i:J

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    sget-object v18, Lcu0;->k:Lcu0;

    .line 297
    .line 298
    const/16 v25, 0x6180

    .line 299
    .line 300
    const/16 v26, 0x1e2

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move-object v0, v1

    .line 326
    const v1, 0x16c92d8f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move-object v0, v1

    .line 337
    invoke-virtual {v0}, Liw0;->U()V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-object v5

    .line 341
    :pswitch_1
    check-cast v11, Lsx1;

    .line 342
    .line 343
    move-object v13, v10

    .line 344
    check-cast v13, Lav0;

    .line 345
    .line 346
    check-cast v9, Le50;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Liw0;

    .line 351
    .line 352
    move-object/from16 v10, p2

    .line 353
    .line 354
    check-cast v10, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    and-int/lit8 v12, v10, 0x3

    .line 361
    .line 362
    if-eq v12, v6, :cond_c

    .line 363
    .line 364
    move v6, v7

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    move v6, v8

    .line 367
    :goto_8
    and-int/2addr v10, v7

    .line 368
    invoke-virtual {v1, v10, v6}, Liw0;->R(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    sget-object v6, Lun0;->q:Lvm;

    .line 375
    .line 376
    sget-object v10, Lyq3;->a:Lhg;

    .line 377
    .line 378
    const/16 v12, 0x30

    .line 379
    .line 380
    invoke-static {v10, v6, v1, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-wide v14, v1, Liw0;->T:J

    .line 385
    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v14, Lt30;->c:Lex;

    .line 399
    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Liw0;->d0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v14, v1, Liw0;->S:Z

    .line 407
    .line 408
    if-eqz v14, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    invoke-virtual {v1}, Liw0;->m0()V

    .line 415
    .line 416
    .line 417
    :goto_9
    sget-object v2, Lex;->l:Lb1;

    .line 418
    .line 419
    invoke-static {v2, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lex;->k:Lb1;

    .line 423
    .line 424
    invoke-static {v2, v1, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v6, Lex;->m:Lao3;

    .line 432
    .line 433
    invoke-static {v6, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lex;->n:Lro;

    .line 437
    .line 438
    invoke-static {v1, v2}, Ln14;->g(Liw0;Lro;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lex;->j:Lb1;

    .line 442
    .line 443
    invoke-static {v2, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    const v0, -0x157886b2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lw21;->a:Ll53;

    .line 455
    .line 456
    invoke-static {}, Lw21;->h()Ld41;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v1, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    if-ne v2, v4, :cond_f

    .line 471
    .line 472
    :cond_e
    new-instance v2, Lqu;

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-direct {v2, v11, v0}, Lqu;-><init>(Lsx1;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    move-object v15, v2

    .line 482
    check-cast v15, Lav0;

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x7c

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const-wide/16 v17, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move-object/from16 v22, v1

    .line 499
    .line 500
    invoke-static/range {v14 .. v24}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v22

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    move-object v0, v1

    .line 510
    const v1, -0x157881fa    # -8.190006E25f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lw21;->a:Ll53;

    .line 517
    .line 518
    invoke-static {}, Lw21;->u()Ld41;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x7c

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    move-object/from16 v20, v0

    .line 536
    .line 537
    invoke-static/range {v12 .. v22}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    invoke-static {v9, v0, v8}, Ld50;->j(Le50;Liw0;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7}, Liw0;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_11
    move-object v0, v1

    .line 549
    invoke-virtual {v0}, Liw0;->U()V

    .line 550
    .line 551
    .line 552
    :goto_c
    return-object v5

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
