.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lf12;

.field public final synthetic h:Lz20;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lav0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLf12;Lz20;Lav0;Lav0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbc2;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbc2;->g:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Lbc2;->h:Lz20;

    .line 9
    .line 10
    iput-object p4, p0, Lbc2;->i:Lav0;

    .line 11
    .line 12
    iput-object p5, p0, Lbc2;->j:Lav0;

    .line 13
    .line 14
    iput-object p6, p0, Lbc2;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget-object v15, Lqt1;->b:Lqt1;

    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v15, v1, v2, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v5, 0x44160000    # 600.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v5, v14}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v5, v0, Lbc2;->f:Z

    .line 54
    .line 55
    const/high16 v6, 0x41f00000    # 30.0f

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v7, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v6

    .line 62
    :goto_1
    invoke-static {v7}, Lf24;->v(F)Lhn2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v7, v0, Lbc2;->g:Lf12;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-wide v8, v7, Lf12;->b:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v8, v7, Lf12;->c:J

    .line 78
    .line 79
    :goto_2
    sget-object v10, Lq24;->a:La11;

    .line 80
    .line 81
    invoke-static {v3, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v8, v7, Lf12;->g:J

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move v6, v2

    .line 90
    :cond_3
    invoke-static {v6}, Lf24;->v(F)Lhn2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v3, v4, v8, v9, v6}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lyq3;->b:Lig;

    .line 99
    .line 100
    sget-object v8, Lun0;->s:Lum;

    .line 101
    .line 102
    invoke-static {v6, v8, v13, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v8, v13, Liw0;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v10, Lt30;->c:Lex;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Liw0;->d0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v13, Liw0;->S:Z

    .line 129
    .line 130
    sget-object v11, Lde1;->X:Luc1;

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v13, v11}, Liw0;->k(Lav0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v10, Lex;->l:Lb1;

    .line 142
    .line 143
    invoke-static {v10, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lex;->k:Lb1;

    .line 147
    .line 148
    invoke-static {v6, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Lex;->m:Lao3;

    .line 156
    .line 157
    invoke-static {v9, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lex;->n:Lro;

    .line 161
    .line 162
    invoke-static {v13, v8}, Ln14;->g(Liw0;Lro;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lex;->j:Lb1;

    .line 166
    .line 167
    invoke-static {v1, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    :goto_4
    move/from16 v17, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/high16 v3, 0x41000000    # 8.0f

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x8

    .line 187
    .line 188
    const/high16 v18, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const/high16 v19, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v2, 0x42400000    # 48.0f

    .line 197
    .line 198
    invoke-static {v3, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lun0;->q:Lvm;

    .line 203
    .line 204
    sget-object v4, Lyq3;->a:Lhg;

    .line 205
    .line 206
    const/16 v14, 0x30

    .line 207
    .line 208
    invoke-static {v4, v3, v13, v14}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move v14, v5

    .line 213
    iget-wide v4, v13, Liw0;->T:J

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13}, Liw0;->d0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v13, Liw0;->S:Z

    .line 231
    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    invoke-virtual {v13, v11}, Liw0;->k(Lav0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v13}, Liw0;->m0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v10, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v13, v9, v13, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v12, v0, Lbc2;->i:Lav0;

    .line 254
    .line 255
    iget-object v1, v0, Lbc2;->j:Lav0;

    .line 256
    .line 257
    if-nez v14, :cond_9

    .line 258
    .line 259
    const v2, -0x11f6fed5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lw21;->a:Ll53;

    .line 266
    .line 267
    if-eqz v12, :cond_7

    .line 268
    .line 269
    invoke-static {}, Lw21;->a()Ld41;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_7

    .line 274
    :cond_7
    invoke-static {}, Lw21;->h()Ld41;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_7
    move-object v3, v1

    .line 279
    move-object v1, v2

    .line 280
    if-nez v12, :cond_8

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move-object v2, v12

    .line 285
    :goto_8
    const/16 v10, 0x6000

    .line 286
    .line 287
    const/16 v11, 0x6c

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v6, v4

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    const/high16 v6, 0x42200000    # 40.0f

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move-object/from16 v16, v13

    .line 303
    .line 304
    move-object v13, v9

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    move/from16 v16, v14

    .line 308
    .line 309
    const/high16 v14, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v15, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v9, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    move-object/from16 v19, v1

    .line 331
    .line 332
    move-object v9, v13

    .line 333
    move/from16 v16, v14

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object v13, v7

    .line 341
    const v2, -0x11f471a7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v2}, Liw0;->a0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 348
    .line 349
    .line 350
    :goto_9
    new-instance v2, Lte1;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v2, v14, v3}, Lte1;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    const/16 v4, 0xf

    .line 357
    .line 358
    if-eqz v16, :cond_a

    .line 359
    .line 360
    invoke-static {v4}, Lp04;->e(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    goto :goto_a

    .line 365
    :cond_a
    const/16 v5, 0x10

    .line 366
    .line 367
    invoke-static {v5}, Lp04;->e(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    :goto_a
    sget-object v7, Lcu0;->k:Lcu0;

    .line 372
    .line 373
    move/from16 v17, v3

    .line 374
    .line 375
    move v8, v4

    .line 376
    move-wide v3, v5

    .line 377
    iget-wide v5, v13, Lf12;->e:J

    .line 378
    .line 379
    const/16 v14, 0x6000

    .line 380
    .line 381
    move-object v10, v15

    .line 382
    const/16 v15, 0x1e0

    .line 383
    .line 384
    move/from16 v18, v1

    .line 385
    .line 386
    iget-object v1, v0, Lbc2;->k:Ljava/lang/String;

    .line 387
    .line 388
    move v11, v8

    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v21, v13

    .line 391
    .line 392
    move-object v13, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v22, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move/from16 v23, v11

    .line 398
    .line 399
    move-object/from16 v24, v12

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v19

    .line 404
    .line 405
    move-object/from16 v25, v21

    .line 406
    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 410
    .line 411
    .line 412
    if-eqz v16, :cond_e

    .line 413
    .line 414
    const v1, 0x7ade30b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v24, :cond_b

    .line 421
    .line 422
    const-string v1, "esc back"

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    const-string v1, "esc"

    .line 426
    .line 427
    :goto_b
    invoke-static/range {v20 .. v20}, Lf24;->v(F)Lhn2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v2, v24

    .line 436
    .line 437
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    move-object/from16 v4, v26

    .line 442
    .line 443
    invoke-virtual {v13, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    or-int/2addr v3, v5

    .line 448
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    sget-object v3, Lz30;->a:Lex;

    .line 455
    .line 456
    if-ne v5, v3, :cond_d

    .line 457
    .line 458
    :cond_c
    new-instance v5, Lf40;

    .line 459
    .line 460
    const/4 v3, 0x7

    .line 461
    invoke-direct {v5, v2, v4, v3}, Lf40;-><init>(Lav0;Lav0;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    check-cast v5, Lav0;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/16 v8, 0xf

    .line 472
    .line 473
    invoke-static {v0, v3, v2, v5, v8}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/high16 v2, 0x41200000    # 10.0f

    .line 478
    .line 479
    const/high16 v4, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-static {v0, v4, v2}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v0, 0xd

    .line 486
    .line 487
    invoke-static {v0}, Lp04;->e(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    move-object/from16 v9, v25

    .line 492
    .line 493
    iget-wide v6, v9, Lf12;->f:J

    .line 494
    .line 495
    const/16 v14, 0x180

    .line 496
    .line 497
    const/16 v15, 0x1f0

    .line 498
    .line 499
    move/from16 v18, v3

    .line 500
    .line 501
    move-wide v3, v4

    .line 502
    move-wide v5, v6

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const-wide/16 v11, 0x0

    .line 508
    .line 509
    move/from16 v0, v18

    .line 510
    .line 511
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_e
    const/4 v0, 0x0

    .line 520
    const v1, -0x11eea967

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-virtual {v13, v3}, Liw0;->p(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    iget-object v1, v1, Lbc2;->h:Lz20;

    .line 538
    .line 539
    sget-object v2, Le00;->a:Le00;

    .line 540
    .line 541
    invoke-virtual {v1, v2, v13, v0}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v3}, Liw0;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_f
    invoke-virtual {v13}, Liw0;->U()V

    .line 549
    .line 550
    .line 551
    :goto_e
    sget-object v0, Ljg3;->a:Ljg3;

    .line 552
    .line 553
    return-object v0
.end method
