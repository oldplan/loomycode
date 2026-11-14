.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Le50;

.field public final synthetic h:Lf12;

.field public final synthetic i:Z

.field public final synthetic j:Lsx1;


# direct methods
.method public synthetic constructor <init>(ZLe50;Lf12;ZLsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj01;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj01;->g:Le50;

    .line 7
    .line 8
    iput-object p3, p0, Lj01;->h:Lf12;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj01;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lj01;->j:Lsx1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lje;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Liw0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v14, v2, v1}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, Lun0;->t:Lum;

    .line 41
    .line 42
    sget-object v2, Lyq3;->b:Lig;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v14, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v14, Liw0;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v12, Lqt1;->b:Lqt1;

    .line 61
    .line 62
    invoke-static {v14, v12}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lt30;->c:Lex;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Liw0;->d0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v14, Liw0;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lde1;->X:Luc1;

    .line 79
    .line 80
    invoke-virtual {v14, v5}, Liw0;->k(Lav0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v14}, Liw0;->m0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Lex;->l:Lb1;

    .line 88
    .line 89
    invoke-static {v5, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lex;->k:Lb1;

    .line 93
    .line 94
    invoke-static {v1, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lex;->m:Lao3;

    .line 102
    .line 103
    invoke-static {v2, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lex;->n:Lro;

    .line 107
    .line 108
    invoke-static {v14, v1}, Ln14;->g(Liw0;Lro;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lex;->j:Lb1;

    .line 112
    .line 113
    invoke-static {v1, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, Lj01;->f:Z

    .line 117
    .line 118
    iget-object v2, v0, Lj01;->g:Le50;

    .line 119
    .line 120
    const/4 v13, 0x2

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const v1, 0x2ac09bc8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Liw0;->a0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljn1;->a:Lrm1;

    .line 131
    .line 132
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 133
    .line 134
    invoke-static {}, Lb23;->g()Lrm1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "cloud"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, v0, Lj01;->h:Lf12;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/high16 v4, 0x42200000    # 40.0f

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const v1, 0x2ac14097

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, Liw0;->a0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Le50;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_2

    .line 168
    .line 169
    move v1, v4

    .line 170
    move v4, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move v1, v4

    .line 173
    move v4, v10

    .line 174
    :goto_2
    const/4 v7, 0x6

    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    const/high16 v2, 0x42e00000    # 112.0f

    .line 178
    .line 179
    move v5, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move v6, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object/from16 v24, v14

    .line 184
    .line 185
    move v14, v1

    .line 186
    move v1, v6

    .line 187
    move-object/from16 v6, v24

    .line 188
    .line 189
    invoke-static/range {v2 .. v8}, Lqy;->d(FZZZLiw0;II)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    const/high16 v3, 0x41d00000    # 26.0f

    .line 195
    .line 196
    invoke-static {v12, v3, v6, v2}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sget-object v8, Lcu0;->l:Lcu0;

    .line 201
    .line 202
    move v2, v15

    .line 203
    const/16 v15, 0x6186

    .line 204
    .line 205
    const/16 v16, 0x1ea

    .line 206
    .line 207
    move v3, v2

    .line 208
    const-string v2, "Anonymous chat"

    .line 209
    .line 210
    move v7, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move/from16 v18, v7

    .line 213
    .line 214
    move/from16 v17, v14

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    move/from16 v19, v9

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move/from16 v20, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move/from16 v21, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v23, v12

    .line 229
    .line 230
    move/from16 v22, v13

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    move/from16 v1, v17

    .line 237
    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41200000    # 10.0f

    .line 244
    .line 245
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v0, v1, v10, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static/range {v21 .. v21}, Lp04;->e(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-object/from16 v11, v18

    .line 263
    .line 264
    iget-wide v6, v11, Lf12;->f:J

    .line 265
    .line 266
    new-instance v11, Ld73;

    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-direct {v11, v1}, Ld73;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-static {v0}, Lp04;->e(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const v15, 0x60001b6

    .line 279
    .line 280
    .line 281
    const/16 v16, 0x70

    .line 282
    .line 283
    const-string v2, "Nothing is kept: it stays out of your history and memory, and it\'s deleted as soon as you leave."

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 292
    .line 293
    .line 294
    move v1, v12

    .line 295
    goto :goto_3

    .line 296
    :cond_3
    move-object v11, v0

    .line 297
    move v1, v4

    .line 298
    move-object v0, v12

    .line 299
    move v12, v10

    .line 300
    move v10, v15

    .line 301
    const v2, 0x2acc4c40

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lw21;->a:Ll53;

    .line 308
    .line 309
    sget-object v2, Lw21;->f0:Ll53;

    .line 310
    .line 311
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ld41;

    .line 316
    .line 317
    iget-wide v4, v11, Lf12;->f:J

    .line 318
    .line 319
    const/16 v8, 0xc00

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    const/4 v3, 0x0

    .line 323
    const/high16 v6, 0x42600000    # 56.0f

    .line 324
    .line 325
    move-object v7, v14

    .line 326
    invoke-static/range {v2 .. v9}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x41b00000    # 22.0f

    .line 330
    .line 331
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v0, v1, v10, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/16 v0, 0x12

    .line 344
    .line 345
    invoke-static {v0}, Lp04;->e(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    iget-wide v6, v11, Lf12;->f:J

    .line 350
    .line 351
    new-instance v11, Ld73;

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-direct {v11, v1}, Ld73;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v15, 0x1b6

    .line 358
    .line 359
    const/16 v16, 0x170

    .line 360
    .line 361
    const-string v2, "Incognito chats stay out of your recents and are deleted when you leave them."

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    move/from16 v20, v12

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move/from16 v1, v20

    .line 371
    .line 372
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_4
    const/4 v0, 0x1

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_4
    move-object v3, v0

    .line 385
    move v1, v10

    .line 386
    move-object v0, v12

    .line 387
    move v10, v15

    .line 388
    const v4, 0x2ad2c6c0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v4}, Liw0;->a0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Ljn1;->a:Lrm1;

    .line 395
    .line 396
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 397
    .line 398
    invoke-static {}, Lb23;->g()Lrm1;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v4}, Lmn1;->a(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-boolean v5, v3, Lj01;->i:Z

    .line 409
    .line 410
    sget-object v6, Lz30;->a:Lex;

    .line 411
    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    const v0, 0x2ad32fbd

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Le50;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_5

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    goto :goto_5

    .line 432
    :cond_5
    move v9, v1

    .line 433
    :goto_5
    iget-object v0, v3, Lj01;->j:Lsx1;

    .line 434
    .line 435
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v2, :cond_6

    .line 444
    .line 445
    if-ne v3, v6, :cond_7

    .line 446
    .line 447
    :cond_6
    new-instance v3, Lqu;

    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    check-cast v3, Lav0;

    .line 458
    .line 459
    invoke-static {v5, v9, v3, v14, v1}, Lgd1;->g(ZZLav0;Liw0;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_8
    sget-object v3, Lum1;->a:Ljava/util/Set;

    .line 468
    .line 469
    invoke-static {}, Lb23;->g()Lrm1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    const v0, 0x2ad67b28

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Liy0;->h()Laf2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Laf2;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v3, :cond_9

    .line 510
    .line 511
    if-ne v4, v6, :cond_a

    .line 512
    .line 513
    :cond_9
    new-instance v4, Luu;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v4, v2, v3}, Luu;-><init>(Le50;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    check-cast v4, Llv0;

    .line 523
    .line 524
    invoke-static {v0, v5, v4, v14, v1}, Lum1;->d(Ljava/lang/String;ZLlv0;Liw0;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    invoke-static {}, Liy0;->h()Laf2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Laf2;->c()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "desktop"

    .line 540
    .line 541
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v3, 0x6

    .line 546
    const/high16 v4, 0x41a00000    # 20.0f

    .line 547
    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    const v2, 0x2ad88f00

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    invoke-static {v0, v4, v10, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-ne v2, v6, :cond_c

    .line 566
    .line 567
    new-instance v2, Lgc0;

    .line 568
    .line 569
    const/16 v4, 0x11

    .line 570
    .line 571
    invoke-direct {v2, v4}, Lgc0;-><init>(B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    check-cast v2, Llv0;

    .line 578
    .line 579
    invoke-static {v0, v2}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v1, v1, v14, v3}, Lvn3;->a(Ltt1;ZZLiw0;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    const v2, 0x2adce58d

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x2

    .line 597
    invoke-static {v0, v4, v10, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v1, v1, v14, v3}, Lvn3;->a(Ltt1;ZZLiw0;I)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41e00000    # 28.0f

    .line 605
    .line 606
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v14, v1}, Ls01;->f(ZLiw0;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v14, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v14, v1}, Ls01;->g(ZLiw0;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :goto_7
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_e
    invoke-virtual {v14}, Liw0;->U()V

    .line 639
    .line 640
    .line 641
    :goto_8
    sget-object v0, Ljg3;->a:Ljg3;

    .line 642
    .line 643
    return-object v0
.end method
