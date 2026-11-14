.class public final Ljf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly72;

.field public final synthetic c:Lav0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx90;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lws2;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi1;Ly72;Lef1;Llg;Lx90;Lly0;Ljv1;Ly3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljf1;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->h:Lws2;

    iput-object p2, p0, Ljf1;->b:Ly72;

    iput-object p3, p0, Ljf1;->c:Lav0;

    iput-object p4, p0, Ljf1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljf1;->e:Lx90;

    iput-object p6, p0, Ljf1;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljf1;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljf1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic0;Ly72;Ljv1;Lef1;Lav0;Lvm;La64;Lx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljf1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljf1;->h:Lws2;

    .line 8
    .line 9
    iput-object p2, p0, Ljf1;->b:Ly72;

    .line 10
    .line 11
    iput-object p3, p0, Ljf1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljf1;->c:Lav0;

    .line 14
    .line 15
    iput-object p5, p0, Ljf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljf1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ljf1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljf1;->e:Lx90;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Luf1;Ly72;Lef1;Laz0;Llg;Ljg;Lx90;Lly0;Ljv1;)V
    .locals 0

    const/4 p6, 0x0

    iput-byte p6, p0, Ljf1;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf1;->h:Lws2;

    iput-object p2, p0, Ljf1;->b:Ly72;

    iput-object p3, p0, Ljf1;->c:Lav0;

    iput-object p4, p0, Ljf1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ljf1;->d:Ljava/lang/Object;

    iput-object p7, p0, Ljf1;->e:Lx90;

    iput-object p8, p0, Ljf1;->f:Ljava/lang/Object;

    iput-object p9, p0, Ljf1;->g:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lrg1;J)Lnp1;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lrg1;->g:Ln43;

    .line 8
    .line 9
    iget-object v1, v0, Ljf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    check-cast v13, Llg;

    .line 13
    .line 14
    iget-object v1, v0, Ljf1;->h:Lws2;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    check-cast v14, Luf1;

    .line 18
    .line 19
    iget-object v2, v14, Luf1;->s:Lbx1;

    .line 20
    .line 21
    iget-object v15, v14, Luf1;->d:Lpf1;

    .line 22
    .line 23
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v14, Luf1;->b:Z

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v12}, Lc81;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v26, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 43
    .line 44
    :goto_1
    sget-object v2, La72;->f:La72;

    .line 45
    .line 46
    invoke-static {v10, v11, v2}, Lw04;->a(JLa72;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12}, Lc81;->getLayoutDirection()Lpd1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Ljf1;->b:Ly72;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ly72;->a(Lpd1;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v12, v4}, Ltd0;->U(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v12}, Lc81;->getLayoutDirection()Lpd1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ly72;->b(Lpd1;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v12, v6}, Ltd0;->U(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v5, Ly72;->b:F

    .line 76
    .line 77
    invoke-interface {v12, v7}, Ltd0;->U(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v5, v5, Ly72;->d:F

    .line 82
    .line 83
    invoke-interface {v12, v5}, Ltd0;->U(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v7

    .line 88
    add-int/2addr v6, v4

    .line 89
    sub-int v19, v5, v7

    .line 90
    .line 91
    neg-int v8, v6

    .line 92
    neg-int v3, v5

    .line 93
    move-object/from16 v18, v13

    .line 94
    .line 95
    move-object/from16 v31, v14

    .line 96
    .line 97
    invoke-static {v8, v3, v10, v11}, Ld70;->i(IIJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v3, v0, Ljf1;->c:Lav0;

    .line 102
    .line 103
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ldf1;

    .line 108
    .line 109
    iget-object v8, v3, Ldf1;->b:Lbf1;

    .line 110
    .line 111
    iget-object v8, v8, Lbf1;->a:Ls9;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Ljf1;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Laz0;

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    iget-object v2, v1, Laz0;->d:Le61;

    .line 122
    .line 123
    move-object/from16 v22, v3

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-wide v2, v1, Laz0;->b:J

    .line 128
    .line 129
    invoke-static {v2, v3, v13, v14}, Lc70;->b(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget v2, v1, Laz0;->c:F

    .line 136
    .line 137
    invoke-interface {v12}, Ltd0;->b()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpg-float v2, v2, v3

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iget-object v1, v1, Laz0;->d:Le61;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iput-wide v13, v1, Laz0;->b:J

    .line 152
    .line 153
    invoke-interface {v12}, Ltd0;->b()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Laz0;->c:F

    .line 158
    .line 159
    iget-object v2, v1, Laz0;->a:Ls;

    .line 160
    .line 161
    new-instance v3, Lc70;

    .line 162
    .line 163
    invoke-direct {v3, v13, v14}, Lc70;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9, v3}, Ls;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Le61;

    .line 171
    .line 172
    iput-object v2, v1, Laz0;->d:Le61;

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_2
    iget-object v2, v1, Le61;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, [I

    .line 178
    .line 179
    array-length v2, v2

    .line 180
    iget v3, v8, Ls9;->f:I

    .line 181
    .line 182
    if-eq v2, v3, :cond_3

    .line 183
    .line 184
    iput v2, v8, Ls9;->f:I

    .line 185
    .line 186
    iget-object v3, v8, Ls9;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    new-instance v1, Lex;

    .line 196
    .line 197
    move/from16 v25, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v2, v2}, Lex;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, Ls9;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v23, v1

    .line 215
    .line 216
    move/from16 v25, v2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_3
    invoke-interface/range {v18 .. v18}, Llg;->a()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v12, v1}, Ltd0;->U(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual/range {v22 .. v22}, Ldf1;->a()I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-static {v10, v11}, Lc70;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr v3, v5

    .line 236
    move/from16 v27, v3

    .line 237
    .line 238
    int-to-long v2, v4

    .line 239
    const/16 v32, 0x20

    .line 240
    .line 241
    shl-long v2, v2, v32

    .line 242
    .line 243
    move v4, v1

    .line 244
    move-wide/from16 v28, v2

    .line 245
    .line 246
    int-to-long v1, v7

    .line 247
    const-wide v33, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v1, v1, v33

    .line 253
    .line 254
    or-long v1, v28, v1

    .line 255
    .line 256
    new-instance v35, Lhf1;

    .line 257
    .line 258
    move-object/from16 v3, v20

    .line 259
    .line 260
    check-cast v3, Luf1;

    .line 261
    .line 262
    move/from16 v43, v5

    .line 263
    .line 264
    move/from16 v44, v6

    .line 265
    .line 266
    move v6, v7

    .line 267
    move/from16 v7, v19

    .line 268
    .line 269
    move/from16 v19, v25

    .line 270
    .line 271
    move/from16 v45, v27

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    move-object/from16 v25, v8

    .line 275
    .line 276
    move-object v3, v9

    .line 277
    move-wide v8, v1

    .line 278
    move-object/from16 v2, v22

    .line 279
    .line 280
    move-object/from16 v1, v35

    .line 281
    .line 282
    move-object/from16 v35, v21

    .line 283
    .line 284
    move-object/from16 v21, v23

    .line 285
    .line 286
    invoke-direct/range {v1 .. v9}, Lhf1;-><init>(Ldf1;Lrg1;ILuf1;IIJ)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lhf1;->b:Ldf1;

    .line 290
    .line 291
    iget-object v5, v3, Ldf1;->c:Ld9;

    .line 292
    .line 293
    new-instance v20, Lif1;

    .line 294
    .line 295
    move-object/from16 v24, v1

    .line 296
    .line 297
    move/from16 v23, v4

    .line 298
    .line 299
    move/from16 v22, v17

    .line 300
    .line 301
    invoke-direct/range {v20 .. v25}, Lif1;-><init>(Le61;IILhf1;Ls9;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, v20

    .line 305
    .line 306
    move/from16 v8, v22

    .line 307
    .line 308
    move/from16 v36, v23

    .line 309
    .line 310
    move-object/from16 v23, v24

    .line 311
    .line 312
    move-object/from16 v1, v25

    .line 313
    .line 314
    new-instance v4, Lf;

    .line 315
    .line 316
    move-object/from16 v22, v5

    .line 317
    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    invoke-direct {v4, v1, v9, v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lpy0;

    .line 324
    .line 325
    move-object/from16 v37, v4

    .line 326
    .line 327
    const/4 v4, 0x3

    .line 328
    invoke-direct {v5, v1, v4}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcs3;->f()Li03;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    if-eqz v4, :cond_4

    .line 338
    .line 339
    invoke-virtual {v4}, Li03;->e()Llv0;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    move-object/from16 v38, v5

    .line 344
    .line 345
    move-object/from16 v5, v20

    .line 346
    .line 347
    :goto_4
    move/from16 v39, v7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_4
    move-object/from16 v38, v5

    .line 351
    .line 352
    move-object/from16 v5, v17

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    invoke-static {v4}, Lcs3;->g(Li03;)Li03;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object/from16 v46, v3

    .line 360
    .line 361
    :try_start_0
    iget-object v3, v15, Lpf1;->b:Lk92;

    .line 362
    .line 363
    invoke-virtual {v3}, Lk92;->h()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move-object/from16 v47, v9

    .line 368
    .line 369
    iget-object v9, v15, Lpf1;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v3, v2, v9}, Lh04;->g(ILpg1;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eq v3, v9, :cond_5

    .line 376
    .line 377
    move/from16 v48, v6

    .line 378
    .line 379
    iget-object v6, v15, Lpf1;->b:Lk92;

    .line 380
    .line 381
    invoke-virtual {v6, v9}, Lk92;->i(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v15, Lpf1;->f:Ltg1;

    .line 385
    .line 386
    invoke-virtual {v6, v3}, Ltg1;->a(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_5
    move/from16 v48, v6

    .line 391
    .line 392
    :goto_6
    if-lt v9, v8, :cond_7

    .line 393
    .line 394
    if-gtz v8, :cond_6

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_6
    add-int/lit8 v3, v8, -0x1

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ls9;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_8

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto/16 :goto_50

    .line 407
    .line 408
    :cond_7
    :goto_7
    invoke-virtual {v1, v9}, Ls9;->c(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v3, v15, Lpf1;->c:Lk92;

    .line 413
    .line 414
    invoke-virtual {v3}, Lk92;->h()I

    .line 415
    .line 416
    .line 417
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_8
    invoke-static {v4, v7, v5}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v31

    .line 422
    .line 423
    iget-object v5, v4, Luf1;->q:Lah1;

    .line 424
    .line 425
    iget-object v6, v4, Luf1;->n:Ldn2;

    .line 426
    .line 427
    invoke-static {v2, v5, v6}, Lb04;->a(Lpg1;Lah1;Ldn2;)Lbw1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v12}, Lc81;->w()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_9

    .line 436
    .line 437
    if-nez v26, :cond_8

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_8
    iget-object v5, v4, Luf1;->v:Le61;

    .line 441
    .line 442
    iget-object v5, v5, Le61;->h:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lre;

    .line 445
    .line 446
    iget-object v5, v5, Lre;->g:Ln92;

    .line 447
    .line 448
    invoke-virtual {v5}, Ln92;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_a

    .line 459
    :cond_9
    :goto_9
    iget v5, v4, Luf1;->g:F

    .line 460
    .line 461
    :goto_a
    iget-object v6, v4, Luf1;->m:Lmg1;

    .line 462
    .line 463
    invoke-interface {v12}, Lc81;->w()Z

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    iget-object v7, v4, Luf1;->c:Lmf1;

    .line 468
    .line 469
    iget-object v9, v4, Luf1;->r:Lbx1;

    .line 470
    .line 471
    iget-object v15, v0, Ljf1;->f:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v30, v15

    .line 474
    .line 475
    check-cast v30, Lly0;

    .line 476
    .line 477
    iget-object v15, v0, Ljf1;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v15, Ljv1;

    .line 480
    .line 481
    if-ltz v48, :cond_a

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_a
    const-string v20, "negative beforeContentPadding"

    .line 485
    .line 486
    invoke-static/range {v20 .. v20}, Lz51;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    if-ltz v39, :cond_b

    .line 490
    .line 491
    :goto_c
    move/from16 v20, v1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_b
    const-string v20, "negative afterContentPadding"

    .line 495
    .line 496
    invoke-static/range {v20 .. v20}, Lz51;->a(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_d
    sget-object v1, Lll0;->f:Lll0;

    .line 501
    .line 502
    iget-object v0, v0, Ljf1;->e:Lx90;

    .line 503
    .line 504
    move/from16 v21, v3

    .line 505
    .line 506
    move-object/from16 v31, v4

    .line 507
    .line 508
    const-wide/16 v3, 0x0

    .line 509
    .line 510
    sget-object v40, Lkl0;->f:Lkl0;

    .line 511
    .line 512
    if-gtz v8, :cond_d

    .line 513
    .line 514
    move/from16 v25, v19

    .line 515
    .line 516
    invoke-static {v13, v14}, Lc70;->j(J)I

    .line 517
    .line 518
    .line 519
    move-result v19

    .line 520
    invoke-static {v13, v14}, Lc70;->i(J)I

    .line 521
    .line 522
    .line 523
    move-result v20

    .line 524
    new-instance v21, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move-object/from16 v29, v0

    .line 536
    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v30}, Lmg1;->d(IIILjava/util/ArrayList;Ld9;Lr30;ZIZIILx90;Lly0;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    if-nez v24, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, Lmg1;->b()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6, v3, v4}, Lr71;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_c

    .line 555
    .line 556
    shr-long v2, v5, v32

    .line 557
    .line 558
    long-to-int v0, v2

    .line 559
    invoke-static {v0, v13, v14}, Ld70;->g(IJ)I

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    and-long v2, v5, v33

    .line 564
    .line 565
    long-to-int v0, v2

    .line 566
    invoke-static {v0, v13, v14}, Ld70;->f(IJ)I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    :cond_c
    new-instance v0, Lya1;

    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    invoke-direct {v0, v2}, Lya1;-><init>(B)V

    .line 574
    .line 575
    .line 576
    add-int v2, v19, v44

    .line 577
    .line 578
    invoke-static {v2, v10, v11}, Ld70;->g(IJ)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-int v3, v20, v43

    .line 583
    .line 584
    invoke-static {v3, v10, v11}, Ld70;->f(IJ)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-interface {v12, v2, v3, v1, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move/from16 v6, v48

    .line 593
    .line 594
    neg-int v15, v6

    .line 595
    add-int v16, v45, v39

    .line 596
    .line 597
    new-instance v0, Lmf1;

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    move-object/from16 v9, p1

    .line 609
    .line 610
    move-object/from16 v55, v12

    .line 611
    .line 612
    move/from16 v10, v25

    .line 613
    .line 614
    move-object/from16 v8, v29

    .line 615
    .line 616
    move-object/from16 v56, v31

    .line 617
    .line 618
    move-object/from16 v18, v35

    .line 619
    .line 620
    move/from16 v20, v36

    .line 621
    .line 622
    move-object/from16 v11, v37

    .line 623
    .line 624
    move-object/from16 v12, v38

    .line 625
    .line 626
    move/from16 v19, v39

    .line 627
    .line 628
    move-object/from16 v14, v40

    .line 629
    .line 630
    invoke-direct/range {v0 .. v20}, Lmf1;-><init>(Lof1;IZFLnp1;FZLx90;Ltd0;ILlv0;Llv0;ILjava/util/List;IIILa72;II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4f

    .line 634
    .line 635
    :cond_d
    move-object/from16 v29, v0

    .line 636
    .line 637
    move-object v0, v6

    .line 638
    move-object/from16 v50, v9

    .line 639
    .line 640
    move-object/from16 v55, v12

    .line 641
    .line 642
    move/from16 v25, v19

    .line 643
    .line 644
    move-object/from16 v4, v23

    .line 645
    .line 646
    move-object/from16 v56, v31

    .line 647
    .line 648
    move-object/from16 v58, v35

    .line 649
    .line 650
    move/from16 v12, v36

    .line 651
    .line 652
    move-object/from16 v57, v38

    .line 653
    .line 654
    move/from16 v31, v39

    .line 655
    .line 656
    move-object/from16 v19, v40

    .line 657
    .line 658
    move/from16 v3, v45

    .line 659
    .line 660
    move/from16 v6, v48

    .line 661
    .line 662
    move-object/from16 v45, v37

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v23

    .line 668
    sub-int v21, v21, v23

    .line 669
    .line 670
    if-nez v20, :cond_e

    .line 671
    .line 672
    if-gez v21, :cond_e

    .line 673
    .line 674
    add-int v23, v23, v21

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    :cond_e
    move-object/from16 p0, v0

    .line 679
    .line 680
    new-instance v0, Lng;

    .line 681
    .line 682
    invoke-direct {v0}, Lng;-><init>()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v51, v15

    .line 686
    .line 687
    neg-int v15, v6

    .line 688
    if-gez v12, :cond_f

    .line 689
    .line 690
    move/from16 v27, v12

    .line 691
    .line 692
    :goto_e
    move/from16 v28, v5

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_f
    const/16 v27, 0x0

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :goto_f
    add-int v5, v15, v27

    .line 699
    .line 700
    add-int v21, v21, v5

    .line 701
    .line 702
    move/from16 v59, v12

    .line 703
    .line 704
    move/from16 v12, v21

    .line 705
    .line 706
    :goto_10
    if-gez v12, :cond_10

    .line 707
    .line 708
    if-lez v20, :cond_10

    .line 709
    .line 710
    move/from16 v60, v15

    .line 711
    .line 712
    add-int/lit8 v15, v20, -0x1

    .line 713
    .line 714
    move-object/from16 v61, v1

    .line 715
    .line 716
    move-object/from16 v1, v47

    .line 717
    .line 718
    invoke-virtual {v1, v15}, Lif1;->b(I)Lof1;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-virtual {v0, v11, v10}, Lng;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget v10, v10, Lof1;->g:I

    .line 727
    .line 728
    add-int/2addr v12, v10

    .line 729
    move-wide/from16 v10, p2

    .line 730
    .line 731
    move/from16 v20, v15

    .line 732
    .line 733
    move/from16 v15, v60

    .line 734
    .line 735
    move-object/from16 v1, v61

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_10
    move-object/from16 v61, v1

    .line 739
    .line 740
    move/from16 v60, v15

    .line 741
    .line 742
    move-object/from16 v1, v47

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    if-ge v12, v5, :cond_11

    .line 746
    .line 747
    sub-int v10, v5, v12

    .line 748
    .line 749
    sub-int v23, v23, v10

    .line 750
    .line 751
    move v12, v5

    .line 752
    :cond_11
    move/from16 v10, v23

    .line 753
    .line 754
    sub-int/2addr v12, v5

    .line 755
    move/from16 v15, v16

    .line 756
    .line 757
    add-int v16, v3, v31

    .line 758
    .line 759
    move/from16 v42, v15

    .line 760
    .line 761
    if-gez v16, :cond_12

    .line 762
    .line 763
    move v15, v11

    .line 764
    goto :goto_11

    .line 765
    :cond_12
    move/from16 v15, v16

    .line 766
    .line 767
    :goto_11
    neg-int v11, v12

    .line 768
    move/from16 v23, v12

    .line 769
    .line 770
    move/from16 v27, v20

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    move v12, v11

    .line 775
    const/4 v11, 0x0

    .line 776
    :goto_12
    iget v9, v0, Lng;->h:I

    .line 777
    .line 778
    if-ge v11, v9, :cond_14

    .line 779
    .line 780
    if-lt v12, v15, :cond_13

    .line 781
    .line 782
    invoke-virtual {v0, v11}, Lng;->b(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move/from16 v21, v42

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_13
    add-int/lit8 v27, v27, 0x1

    .line 789
    .line 790
    invoke-virtual {v0, v11}, Lng;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Lof1;

    .line 795
    .line 796
    iget v9, v9, Lof1;->g:I

    .line 797
    .line 798
    add-int/2addr v12, v9

    .line 799
    add-int/lit8 v11, v11, 0x1

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_14
    move/from16 v9, v21

    .line 803
    .line 804
    move/from16 v11, v27

    .line 805
    .line 806
    :goto_13
    if-ge v11, v8, :cond_16

    .line 807
    .line 808
    if-lt v12, v15, :cond_15

    .line 809
    .line 810
    if-lez v12, :cond_15

    .line 811
    .line 812
    invoke-virtual {v0}, Lng;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v21

    .line 816
    if-eqz v21, :cond_16

    .line 817
    .line 818
    :cond_15
    move/from16 v62, v9

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_16
    move/from16 v62, v9

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :goto_14
    invoke-virtual {v1, v11}, Lif1;->b(I)Lof1;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    move/from16 v21, v11

    .line 829
    .line 830
    iget v11, v9, Lof1;->g:I

    .line 831
    .line 832
    move/from16 v27, v11

    .line 833
    .line 834
    iget-object v11, v9, Lof1;->b:[Lnf1;

    .line 835
    .line 836
    move/from16 v35, v15

    .line 837
    .line 838
    array-length v15, v11

    .line 839
    if-nez v15, :cond_17

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_17
    add-int v12, v12, v27

    .line 843
    .line 844
    if-gt v12, v5, :cond_19

    .line 845
    .line 846
    array-length v15, v11

    .line 847
    if-eqz v15, :cond_18

    .line 848
    .line 849
    array-length v15, v11

    .line 850
    add-int/lit8 v15, v15, -0x1

    .line 851
    .line 852
    aget-object v11, v11, v15

    .line 853
    .line 854
    iget v11, v11, Lnf1;->a:I

    .line 855
    .line 856
    add-int/lit8 v15, v8, -0x1

    .line 857
    .line 858
    if-eq v11, v15, :cond_19

    .line 859
    .line 860
    add-int/lit8 v11, v21, 0x1

    .line 861
    .line 862
    sub-int v23, v23, v27

    .line 863
    .line 864
    move/from16 v20, v11

    .line 865
    .line 866
    move/from16 v9, v42

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_18
    const-string v0, "Array is empty."

    .line 870
    .line 871
    invoke-static {v0}, Lbz1;->l(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v17

    .line 875
    :cond_19
    invoke-virtual {v0, v9}, Lng;->addLast(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move/from16 v9, v62

    .line 879
    .line 880
    :goto_15
    add-int/lit8 v11, v21, 0x1

    .line 881
    .line 882
    move/from16 v15, v35

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :goto_16
    if-ge v12, v3, :cond_1b

    .line 886
    .line 887
    sub-int v5, v3, v12

    .line 888
    .line 889
    sub-int v23, v23, v5

    .line 890
    .line 891
    add-int/2addr v12, v5

    .line 892
    move/from16 v9, v23

    .line 893
    .line 894
    :goto_17
    if-ge v9, v6, :cond_1a

    .line 895
    .line 896
    if-lez v20, :cond_1a

    .line 897
    .line 898
    add-int/lit8 v11, v20, -0x1

    .line 899
    .line 900
    invoke-virtual {v1, v11}, Lif1;->b(I)Lof1;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    move/from16 v20, v5

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    invoke-virtual {v0, v5, v15}, Lng;->add(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget v5, v15, Lof1;->g:I

    .line 911
    .line 912
    add-int/2addr v9, v5

    .line 913
    move/from16 v5, v20

    .line 914
    .line 915
    move/from16 v20, v11

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_1a
    move/from16 v20, v5

    .line 919
    .line 920
    add-int v5, v10, v20

    .line 921
    .line 922
    if-gez v9, :cond_1c

    .line 923
    .line 924
    add-int/2addr v5, v9

    .line 925
    add-int/2addr v12, v9

    .line 926
    const/4 v9, 0x0

    .line 927
    goto :goto_18

    .line 928
    :cond_1b
    move v5, v10

    .line 929
    move/from16 v9, v23

    .line 930
    .line 931
    :cond_1c
    :goto_18
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-ne v11, v15, :cond_1d

    .line 944
    .line 945
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    if-lt v11, v15, :cond_1d

    .line 958
    .line 959
    int-to-float v11, v5

    .line 960
    goto :goto_19

    .line 961
    :cond_1d
    move/from16 v11, v28

    .line 962
    .line 963
    :goto_19
    sub-float v15, v28, v11

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    if-eqz v24, :cond_1e

    .line 968
    .line 969
    if-le v5, v10, :cond_1e

    .line 970
    .line 971
    cmpg-float v21, v15, v20

    .line 972
    .line 973
    if-gtz v21, :cond_1e

    .line 974
    .line 975
    sub-int/2addr v5, v10

    .line 976
    int-to-float v5, v5

    .line 977
    add-float v20, v5, v15

    .line 978
    .line 979
    :cond_1e
    move/from16 v5, v20

    .line 980
    .line 981
    if-ltz v9, :cond_1f

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_1f
    const-string v10, "negative initial offset"

    .line 985
    .line 986
    invoke-static {v10}, Lz51;->a(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :goto_1a
    neg-int v10, v9

    .line 990
    invoke-virtual {v0}, Lng;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-eqz v15, :cond_20

    .line 995
    .line 996
    move/from16 v63, v5

    .line 997
    .line 998
    move-object/from16 v5, v17

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_20
    iget-object v15, v0, Lng;->g:[Ljava/lang/Object;

    .line 1002
    .line 1003
    move/from16 v63, v5

    .line 1004
    .line 1005
    iget v5, v0, Lng;->f:I

    .line 1006
    .line 1007
    aget-object v5, v15, v5

    .line 1008
    .line 1009
    :goto_1b
    check-cast v5, Lof1;

    .line 1010
    .line 1011
    if-eqz v5, :cond_22

    .line 1012
    .line 1013
    iget-object v15, v5, Lof1;->b:[Lnf1;

    .line 1014
    .line 1015
    move-object/from16 v20, v5

    .line 1016
    .line 1017
    array-length v5, v15

    .line 1018
    if-nez v5, :cond_21

    .line 1019
    .line 1020
    move-object/from16 v5, v17

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_21
    const/16 v47, 0x0

    .line 1024
    .line 1025
    aget-object v5, v15, v47

    .line 1026
    .line 1027
    :goto_1c
    if-eqz v5, :cond_23

    .line 1028
    .line 1029
    iget v5, v5, Lnf1;->a:I

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_22
    move-object/from16 v20, v5

    .line 1033
    .line 1034
    :cond_23
    const/4 v5, 0x0

    .line 1035
    :goto_1d
    invoke-virtual {v0}, Lng;->f()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    check-cast v15, Lof1;

    .line 1040
    .line 1041
    if-eqz v15, :cond_25

    .line 1042
    .line 1043
    iget-object v15, v15, Lof1;->b:[Lnf1;

    .line 1044
    .line 1045
    move/from16 v52, v6

    .line 1046
    .line 1047
    array-length v6, v15

    .line 1048
    if-nez v6, :cond_24

    .line 1049
    .line 1050
    move-object/from16 v6, v17

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_24
    array-length v6, v15

    .line 1054
    add-int/lit8 v6, v6, -0x1

    .line 1055
    .line 1056
    aget-object v6, v15, v6

    .line 1057
    .line 1058
    :goto_1e
    if-eqz v6, :cond_26

    .line 1059
    .line 1060
    iget v6, v6, Lnf1;->a:I

    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_25
    move/from16 v52, v6

    .line 1064
    .line 1065
    :cond_26
    const/4 v6, 0x0

    .line 1066
    :goto_1f
    iget-object v15, v2, Lbw1;->a:[I

    .line 1067
    .line 1068
    move/from16 v21, v9

    .line 1069
    .line 1070
    iget v9, v2, Lbw1;->b:I

    .line 1071
    .line 1072
    move/from16 v23, v10

    .line 1073
    .line 1074
    move-object/from16 v28, v15

    .line 1075
    .line 1076
    move-object/from16 v27, v17

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    :goto_20
    iget-object v15, v1, Lif1;->e:Ls9;

    .line 1080
    .line 1081
    if-ge v10, v9, :cond_29

    .line 1082
    .line 1083
    move/from16 v53, v9

    .line 1084
    .line 1085
    aget v9, v28, v10

    .line 1086
    .line 1087
    if-ltz v9, :cond_28

    .line 1088
    .line 1089
    if-ge v9, v5, :cond_28

    .line 1090
    .line 1091
    move/from16 v54, v5

    .line 1092
    .line 1093
    iget v5, v15, Ls9;->f:I

    .line 1094
    .line 1095
    invoke-virtual {v15, v9}, Ls9;->s(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    const/4 v15, 0x0

    .line 1100
    invoke-virtual {v1, v15, v5}, Lif1;->a(II)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v37

    .line 1104
    const/16 v39, 0x0

    .line 1105
    .line 1106
    iget v15, v4, Lhf1;->d:I

    .line 1107
    .line 1108
    move-object/from16 v35, v4

    .line 1109
    .line 1110
    move/from16 v40, v5

    .line 1111
    .line 1112
    move/from16 v36, v9

    .line 1113
    .line 1114
    move/from16 v41, v15

    .line 1115
    .line 1116
    invoke-virtual/range {v35 .. v41}, Lhf1;->m(IJIII)Lnf1;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object/from16 v5, v35

    .line 1121
    .line 1122
    if-nez v27, :cond_27

    .line 1123
    .line 1124
    new-instance v9, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_27
    move-object/from16 v9, v27

    .line 1131
    .line 1132
    :goto_21
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v27, v9

    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_28
    move/from16 v54, v5

    .line 1139
    .line 1140
    move-object v5, v4

    .line 1141
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1142
    .line 1143
    move-object v4, v5

    .line 1144
    move/from16 v9, v53

    .line 1145
    .line 1146
    move/from16 v5, v54

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_29
    move/from16 v54, v5

    .line 1150
    .line 1151
    move-object v5, v4

    .line 1152
    if-nez v27, :cond_2a

    .line 1153
    .line 1154
    move-object/from16 v4, v19

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_2a
    move-object/from16 v4, v27

    .line 1158
    .line 1159
    :goto_23
    const/4 v9, -0x1

    .line 1160
    if-eqz v24, :cond_37

    .line 1161
    .line 1162
    if-eqz v7, :cond_37

    .line 1163
    .line 1164
    iget-object v7, v7, Lmf1;->n:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-nez v10, :cond_37

    .line 1171
    .line 1172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    add-int/lit8 v10, v10, -0x1

    .line 1177
    .line 1178
    :goto_24
    if-ge v9, v10, :cond_2d

    .line 1179
    .line 1180
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v27

    .line 1184
    move/from16 v28, v9

    .line 1185
    .line 1186
    move-object/from16 v9, v27

    .line 1187
    .line 1188
    check-cast v9, Lnf1;

    .line 1189
    .line 1190
    iget v9, v9, Lnf1;->a:I

    .line 1191
    .line 1192
    if-le v9, v6, :cond_2c

    .line 1193
    .line 1194
    if-eqz v10, :cond_2b

    .line 1195
    .line 1196
    add-int/lit8 v9, v10, -0x1

    .line 1197
    .line 1198
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v9, Lnf1;

    .line 1203
    .line 1204
    iget v9, v9, Lnf1;->a:I

    .line 1205
    .line 1206
    if-gt v9, v6, :cond_2c

    .line 1207
    .line 1208
    :cond_2b
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    check-cast v9, Lnf1;

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_2c
    add-int/lit8 v10, v10, -0x1

    .line 1216
    .line 1217
    move/from16 v9, v28

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_2d
    move/from16 v28, v9

    .line 1221
    .line 1222
    move-object/from16 v9, v17

    .line 1223
    .line 1224
    :goto_25
    invoke-static {v7}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, Lnf1;

    .line 1229
    .line 1230
    invoke-static {v0}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, Lof1;

    .line 1235
    .line 1236
    if-eqz v10, :cond_2e

    .line 1237
    .line 1238
    iget v10, v10, Lof1;->a:I

    .line 1239
    .line 1240
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_2e
    const/4 v10, 0x0

    .line 1244
    :goto_26
    if-eqz v9, :cond_36

    .line 1245
    .line 1246
    iget v9, v9, Lnf1;->a:I

    .line 1247
    .line 1248
    iget v7, v7, Lnf1;->a:I

    .line 1249
    .line 1250
    move/from16 v53, v6

    .line 1251
    .line 1252
    add-int/lit8 v6, v8, -0x1

    .line 1253
    .line 1254
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-gt v9, v6, :cond_35

    .line 1259
    .line 1260
    move-object/from16 v7, v17

    .line 1261
    .line 1262
    :goto_27
    if-eqz v7, :cond_32

    .line 1263
    .line 1264
    move/from16 v64, v11

    .line 1265
    .line 1266
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    move-object/from16 v27, v4

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    :goto_28
    if-ge v4, v11, :cond_31

    .line 1274
    .line 1275
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v35

    .line 1279
    move/from16 v36, v4

    .line 1280
    .line 1281
    move-object/from16 v4, v35

    .line 1282
    .line 1283
    check-cast v4, Lof1;

    .line 1284
    .line 1285
    iget-object v4, v4, Lof1;->b:[Lnf1;

    .line 1286
    .line 1287
    move-object/from16 v35, v7

    .line 1288
    .line 1289
    array-length v7, v4

    .line 1290
    move-object/from16 v37, v4

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    :goto_29
    if-ge v4, v7, :cond_30

    .line 1294
    .line 1295
    move/from16 v38, v4

    .line 1296
    .line 1297
    aget-object v4, v37, v38

    .line 1298
    .line 1299
    iget v4, v4, Lnf1;->a:I

    .line 1300
    .line 1301
    if-ne v4, v9, :cond_2f

    .line 1302
    .line 1303
    move-object/from16 v7, v35

    .line 1304
    .line 1305
    goto :goto_2d

    .line 1306
    :cond_2f
    add-int/lit8 v4, v38, 0x1

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :cond_30
    add-int/lit8 v4, v36, 0x1

    .line 1310
    .line 1311
    move-object/from16 v7, v35

    .line 1312
    .line 1313
    goto :goto_28

    .line 1314
    :cond_31
    :goto_2a
    move-object/from16 v35, v7

    .line 1315
    .line 1316
    goto :goto_2b

    .line 1317
    :cond_32
    move-object/from16 v27, v4

    .line 1318
    .line 1319
    move/from16 v64, v11

    .line 1320
    .line 1321
    goto :goto_2a

    .line 1322
    :goto_2b
    if-nez v35, :cond_33

    .line 1323
    .line 1324
    new-instance v4, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    move-object v7, v4

    .line 1330
    goto :goto_2c

    .line 1331
    :cond_33
    move-object/from16 v7, v35

    .line 1332
    .line 1333
    :goto_2c
    invoke-virtual {v1, v10}, Lif1;->b(I)Lof1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    add-int/lit8 v10, v10, 0x1

    .line 1338
    .line 1339
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    :goto_2d
    if-eq v9, v6, :cond_34

    .line 1343
    .line 1344
    add-int/lit8 v9, v9, 0x1

    .line 1345
    .line 1346
    move-object/from16 v4, v27

    .line 1347
    .line 1348
    move/from16 v11, v64

    .line 1349
    .line 1350
    goto :goto_27

    .line 1351
    :cond_34
    move-object/from16 v40, v7

    .line 1352
    .line 1353
    goto :goto_30

    .line 1354
    :cond_35
    move-object/from16 v27, v4

    .line 1355
    .line 1356
    :goto_2e
    move/from16 v64, v11

    .line 1357
    .line 1358
    goto :goto_2f

    .line 1359
    :cond_36
    move-object/from16 v27, v4

    .line 1360
    .line 1361
    move/from16 v53, v6

    .line 1362
    .line 1363
    goto :goto_2e

    .line 1364
    :cond_37
    move-object/from16 v27, v4

    .line 1365
    .line 1366
    move/from16 v53, v6

    .line 1367
    .line 1368
    move/from16 v28, v9

    .line 1369
    .line 1370
    goto :goto_2e

    .line 1371
    :goto_2f
    move-object/from16 v40, v17

    .line 1372
    .line 1373
    :goto_30
    if-nez v40, :cond_38

    .line 1374
    .line 1375
    move-object/from16 v4, v19

    .line 1376
    .line 1377
    goto :goto_31

    .line 1378
    :cond_38
    move-object/from16 v4, v40

    .line 1379
    .line 1380
    :goto_31
    iget-object v6, v2, Lbw1;->a:[I

    .line 1381
    .line 1382
    iget v2, v2, Lbw1;->b:I

    .line 1383
    .line 1384
    const/4 v7, 0x0

    .line 1385
    :goto_32
    if-ge v7, v2, :cond_3e

    .line 1386
    .line 1387
    aget v9, v6, v7

    .line 1388
    .line 1389
    add-int/lit8 v10, v53, 0x1

    .line 1390
    .line 1391
    if-gt v10, v9, :cond_3d

    .line 1392
    .line 1393
    if-ge v9, v8, :cond_3d

    .line 1394
    .line 1395
    if-eqz v24, :cond_3b

    .line 1396
    .line 1397
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v10

    .line 1401
    const/4 v11, 0x0

    .line 1402
    :goto_33
    if-ge v11, v10, :cond_3b

    .line 1403
    .line 1404
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v35

    .line 1408
    move/from16 v65, v2

    .line 1409
    .line 1410
    move-object/from16 v2, v35

    .line 1411
    .line 1412
    check-cast v2, Lof1;

    .line 1413
    .line 1414
    iget-object v2, v2, Lof1;->b:[Lnf1;

    .line 1415
    .line 1416
    move-object/from16 v66, v6

    .line 1417
    .line 1418
    array-length v6, v2

    .line 1419
    move-object/from16 v35, v2

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    :goto_34
    if-ge v2, v6, :cond_3a

    .line 1423
    .line 1424
    move/from16 v36, v2

    .line 1425
    .line 1426
    aget-object v2, v35, v36

    .line 1427
    .line 1428
    iget v2, v2, Lnf1;->a:I

    .line 1429
    .line 1430
    if-ne v2, v9, :cond_39

    .line 1431
    .line 1432
    move-object/from16 v35, v5

    .line 1433
    .line 1434
    goto :goto_35

    .line 1435
    :cond_39
    add-int/lit8 v2, v36, 0x1

    .line 1436
    .line 1437
    goto :goto_34

    .line 1438
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1439
    .line 1440
    move/from16 v2, v65

    .line 1441
    .line 1442
    move-object/from16 v6, v66

    .line 1443
    .line 1444
    goto :goto_33

    .line 1445
    :cond_3b
    move/from16 v65, v2

    .line 1446
    .line 1447
    move-object/from16 v66, v6

    .line 1448
    .line 1449
    iget v2, v15, Ls9;->f:I

    .line 1450
    .line 1451
    invoke-virtual {v15, v9}, Ls9;->s(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    const/4 v11, 0x0

    .line 1456
    invoke-virtual {v1, v11, v2}, Lif1;->a(II)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v37

    .line 1460
    const/16 v39, 0x0

    .line 1461
    .line 1462
    iget v6, v5, Lhf1;->d:I

    .line 1463
    .line 1464
    move/from16 v40, v2

    .line 1465
    .line 1466
    move-object/from16 v35, v5

    .line 1467
    .line 1468
    move/from16 v41, v6

    .line 1469
    .line 1470
    move/from16 v36, v9

    .line 1471
    .line 1472
    invoke-virtual/range {v35 .. v41}, Lhf1;->m(IJIII)Lnf1;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-nez v17, :cond_3c

    .line 1477
    .line 1478
    new-instance v17, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    :cond_3c
    move-object/from16 v5, v17

    .line 1484
    .line 1485
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v17, v5

    .line 1489
    .line 1490
    goto :goto_35

    .line 1491
    :cond_3d
    move/from16 v65, v2

    .line 1492
    .line 1493
    move-object/from16 v35, v5

    .line 1494
    .line 1495
    move-object/from16 v66, v6

    .line 1496
    .line 1497
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1498
    .line 1499
    move-object/from16 v5, v35

    .line 1500
    .line 1501
    move/from16 v2, v65

    .line 1502
    .line 1503
    move-object/from16 v6, v66

    .line 1504
    .line 1505
    goto :goto_32

    .line 1506
    :cond_3e
    move-object/from16 v35, v5

    .line 1507
    .line 1508
    if-nez v17, :cond_3f

    .line 1509
    .line 1510
    move-object/from16 v2, v19

    .line 1511
    .line 1512
    goto :goto_36

    .line 1513
    :cond_3f
    move-object/from16 v2, v17

    .line 1514
    .line 1515
    :goto_36
    if-gtz v52, :cond_42

    .line 1516
    .line 1517
    if-gez v59, :cond_40

    .line 1518
    .line 1519
    goto :goto_37

    .line 1520
    :cond_40
    move/from16 v9, v21

    .line 1521
    .line 1522
    :cond_41
    move-object/from16 v5, v20

    .line 1523
    .line 1524
    goto :goto_39

    .line 1525
    :cond_42
    :goto_37
    invoke-virtual {v0}, Lng;->a()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    move/from16 v9, v21

    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    :goto_38
    if-ge v6, v5, :cond_41

    .line 1533
    .line 1534
    invoke-virtual {v0, v6}, Lng;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Lof1;

    .line 1539
    .line 1540
    iget v7, v7, Lof1;->g:I

    .line 1541
    .line 1542
    if-eqz v9, :cond_41

    .line 1543
    .line 1544
    if-gt v7, v9, :cond_41

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lng;->a()I

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    add-int/lit8 v10, v10, -0x1

    .line 1551
    .line 1552
    if-eq v6, v10, :cond_41

    .line 1553
    .line 1554
    sub-int/2addr v9, v7

    .line 1555
    add-int/lit8 v6, v6, 0x1

    .line 1556
    .line 1557
    invoke-virtual {v0, v6}, Lng;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    move-object/from16 v20, v7

    .line 1562
    .line 1563
    check-cast v20, Lof1;

    .line 1564
    .line 1565
    goto :goto_38

    .line 1566
    :goto_39
    invoke-static {v13, v14}, Lc70;->h(J)I

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    invoke-static {v12, v13, v14}, Ld70;->f(IJ)I

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    if-eqz v10, :cond_43

    .line 1579
    .line 1580
    goto :goto_3a

    .line 1581
    :cond_43
    invoke-static {v0, v4}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    :goto_3a
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-ge v12, v4, :cond_44

    .line 1590
    .line 1591
    move/from16 v4, v42

    .line 1592
    .line 1593
    goto :goto_3b

    .line 1594
    :cond_44
    const/4 v4, 0x0

    .line 1595
    :goto_3b
    if-eqz v4, :cond_46

    .line 1596
    .line 1597
    if-nez v23, :cond_45

    .line 1598
    .line 1599
    goto :goto_3c

    .line 1600
    :cond_45
    const-string v10, "non-zero firstLineScrollOffset"

    .line 1601
    .line 1602
    invoke-static {v10}, Lz51;->c(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_46
    :goto_3c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v10

    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/4 v15, 0x0

    .line 1611
    :goto_3d
    if-ge v11, v10, :cond_47

    .line 1612
    .line 1613
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v17

    .line 1617
    move/from16 v19, v4

    .line 1618
    .line 1619
    move-object/from16 v4, v17

    .line 1620
    .line 1621
    check-cast v4, Lof1;

    .line 1622
    .line 1623
    iget-object v4, v4, Lof1;->b:[Lnf1;

    .line 1624
    .line 1625
    array-length v4, v4

    .line 1626
    add-int/2addr v15, v4

    .line 1627
    add-int/lit8 v11, v11, 0x1

    .line 1628
    .line 1629
    move/from16 v4, v19

    .line 1630
    .line 1631
    goto :goto_3d

    .line 1632
    :cond_47
    move/from16 v19, v4

    .line 1633
    .line 1634
    new-instance v4, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1637
    .line 1638
    .line 1639
    if-eqz v19, :cond_50

    .line 1640
    .line 1641
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    if-eqz v10, :cond_48

    .line 1646
    .line 1647
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_48

    .line 1652
    .line 1653
    goto :goto_3e

    .line 1654
    :cond_48
    const-string v2, "no items"

    .line 1655
    .line 1656
    invoke-static {v2}, Lz51;->a(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    new-array v10, v2, [I

    .line 1664
    .line 1665
    const/4 v11, 0x0

    .line 1666
    :goto_3f
    if-ge v11, v2, :cond_49

    .line 1667
    .line 1668
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    check-cast v15, Lof1;

    .line 1673
    .line 1674
    iget v15, v15, Lof1;->f:I

    .line 1675
    .line 1676
    aput v15, v10, v11

    .line 1677
    .line 1678
    add-int/lit8 v11, v11, 0x1

    .line 1679
    .line 1680
    goto :goto_3f

    .line 1681
    :cond_49
    new-array v2, v2, [I

    .line 1682
    .line 1683
    move-object/from16 v11, p1

    .line 1684
    .line 1685
    move-object/from16 v15, v18

    .line 1686
    .line 1687
    invoke-interface {v15, v11, v7, v10, v2}, Llg;->j(Ltd0;I[I[I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2}, Lyg;->s([I)Lm71;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    iget v15, v10, Lk71;->f:I

    .line 1695
    .line 1696
    move-object/from16 v17, v2

    .line 1697
    .line 1698
    iget v2, v10, Lk71;->g:I

    .line 1699
    .line 1700
    iget v10, v10, Lk71;->h:I

    .line 1701
    .line 1702
    if-lez v10, :cond_4a

    .line 1703
    .line 1704
    if-le v15, v2, :cond_4b

    .line 1705
    .line 1706
    :cond_4a
    if-gez v10, :cond_4f

    .line 1707
    .line 1708
    if-gt v2, v15, :cond_4f

    .line 1709
    .line 1710
    :cond_4b
    move-object/from16 v36, v5

    .line 1711
    .line 1712
    :goto_40
    aget v5, v17, v15

    .line 1713
    .line 1714
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v18

    .line 1718
    move/from16 v37, v8

    .line 1719
    .line 1720
    move-object/from16 v8, v18

    .line 1721
    .line 1722
    check-cast v8, Lof1;

    .line 1723
    .line 1724
    invoke-virtual {v8, v5, v6, v7}, Lof1;->a(III)[Lnf1;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    array-length v8, v5

    .line 1729
    move-object/from16 v18, v5

    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    :goto_41
    if-ge v5, v8, :cond_4c

    .line 1733
    .line 1734
    move/from16 v19, v5

    .line 1735
    .line 1736
    aget-object v5, v18, v19

    .line 1737
    .line 1738
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    add-int/lit8 v5, v19, 0x1

    .line 1742
    .line 1743
    goto :goto_41

    .line 1744
    :cond_4c
    if-eq v15, v2, :cond_4d

    .line 1745
    .line 1746
    add-int/2addr v15, v10

    .line 1747
    move/from16 v8, v37

    .line 1748
    .line 1749
    goto :goto_40

    .line 1750
    :cond_4d
    :goto_42
    move/from16 v27, v9

    .line 1751
    .line 1752
    :cond_4e
    move/from16 v0, v64

    .line 1753
    .line 1754
    goto/16 :goto_48

    .line 1755
    .line 1756
    :cond_4f
    move-object/from16 v36, v5

    .line 1757
    .line 1758
    move/from16 v37, v8

    .line 1759
    .line 1760
    goto :goto_42

    .line 1761
    :cond_50
    move-object/from16 v11, p1

    .line 1762
    .line 1763
    move-object/from16 v36, v5

    .line 1764
    .line 1765
    move/from16 v37, v8

    .line 1766
    .line 1767
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    add-int/lit8 v5, v5, -0x1

    .line 1772
    .line 1773
    if-ltz v5, :cond_52

    .line 1774
    .line 1775
    move/from16 v8, v23

    .line 1776
    .line 1777
    :goto_43
    add-int/lit8 v10, v5, -0x1

    .line 1778
    .line 1779
    move-object/from16 v15, v27

    .line 1780
    .line 1781
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    check-cast v5, Lnf1;

    .line 1786
    .line 1787
    invoke-virtual {v5}, Lnf1;->j()I

    .line 1788
    .line 1789
    .line 1790
    move-result v17

    .line 1791
    sub-int v8, v8, v17

    .line 1792
    .line 1793
    move/from16 v27, v9

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    invoke-virtual {v5, v8, v9, v6, v7}, Lnf1;->h(IIII)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    if-gez v10, :cond_51

    .line 1803
    .line 1804
    goto :goto_44

    .line 1805
    :cond_51
    move v5, v10

    .line 1806
    move/from16 v9, v27

    .line 1807
    .line 1808
    move-object/from16 v27, v15

    .line 1809
    .line 1810
    goto :goto_43

    .line 1811
    :cond_52
    move/from16 v27, v9

    .line 1812
    .line 1813
    :goto_44
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    move/from16 v10, v23

    .line 1818
    .line 1819
    const/4 v8, 0x0

    .line 1820
    :goto_45
    if-ge v8, v5, :cond_54

    .line 1821
    .line 1822
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v9

    .line 1826
    check-cast v9, Lof1;

    .line 1827
    .line 1828
    invoke-virtual {v9, v10, v6, v7}, Lof1;->a(III)[Lnf1;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    move-object/from16 v17, v0

    .line 1833
    .line 1834
    array-length v0, v15

    .line 1835
    move/from16 v18, v5

    .line 1836
    .line 1837
    const/4 v5, 0x0

    .line 1838
    :goto_46
    if-ge v5, v0, :cond_53

    .line 1839
    .line 1840
    move/from16 v19, v0

    .line 1841
    .line 1842
    aget-object v0, v15, v5

    .line 1843
    .line 1844
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v5, v5, 0x1

    .line 1848
    .line 1849
    move/from16 v0, v19

    .line 1850
    .line 1851
    goto :goto_46

    .line 1852
    :cond_53
    iget v0, v9, Lof1;->g:I

    .line 1853
    .line 1854
    add-int/2addr v10, v0

    .line 1855
    add-int/lit8 v8, v8, 0x1

    .line 1856
    .line 1857
    move-object/from16 v0, v17

    .line 1858
    .line 1859
    move/from16 v5, v18

    .line 1860
    .line 1861
    goto :goto_45

    .line 1862
    :cond_54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    const/4 v5, 0x0

    .line 1867
    :goto_47
    if-ge v5, v0, :cond_4e

    .line 1868
    .line 1869
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v8

    .line 1873
    check-cast v8, Lnf1;

    .line 1874
    .line 1875
    const/4 v15, 0x0

    .line 1876
    invoke-virtual {v8, v10, v15, v6, v7}, Lnf1;->h(IIII)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8}, Lnf1;->j()I

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    add-int/2addr v10, v8

    .line 1887
    add-int/lit8 v5, v5, 0x1

    .line 1888
    .line 1889
    goto :goto_47

    .line 1890
    :goto_48
    float-to-int v2, v0

    .line 1891
    move-object/from16 v17, p0

    .line 1892
    .line 1893
    move/from16 v18, v2

    .line 1894
    .line 1895
    move-object/from16 v21, v4

    .line 1896
    .line 1897
    move/from16 v19, v6

    .line 1898
    .line 1899
    move/from16 v20, v7

    .line 1900
    .line 1901
    move/from16 v28, v12

    .line 1902
    .line 1903
    move-object/from16 v23, v35

    .line 1904
    .line 1905
    invoke-virtual/range {v17 .. v30}, Lmg1;->d(IIILjava/util/ArrayList;Ld9;Lr30;ZIZIILx90;Lly0;)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v2, v21

    .line 1909
    .line 1910
    move-object/from16 v4, v23

    .line 1911
    .line 1912
    move/from16 v10, v25

    .line 1913
    .line 1914
    move/from16 v19, v53

    .line 1915
    .line 1916
    move/from16 v53, v24

    .line 1917
    .line 1918
    if-nez v53, :cond_56

    .line 1919
    .line 1920
    invoke-virtual/range {v17 .. v17}, Lmg1;->b()J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v8

    .line 1924
    move/from16 p0, v10

    .line 1925
    .line 1926
    const-wide/16 v10, 0x0

    .line 1927
    .line 1928
    invoke-static {v8, v9, v10, v11}, Lr71;->a(JJ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-nez v5, :cond_57

    .line 1933
    .line 1934
    shr-long v10, v8, v32

    .line 1935
    .line 1936
    long-to-int v5, v10

    .line 1937
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1938
    .line 1939
    .line 1940
    move-result v5

    .line 1941
    invoke-static {v5, v13, v14}, Ld70;->g(IJ)I

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    and-long v8, v8, v33

    .line 1946
    .line 1947
    long-to-int v5, v8

    .line 1948
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-static {v5, v13, v14}, Ld70;->f(IJ)I

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    if-eq v5, v7, :cond_55

    .line 1957
    .line 1958
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v7

    .line 1962
    const/4 v8, 0x0

    .line 1963
    :goto_49
    if-ge v8, v7, :cond_55

    .line 1964
    .line 1965
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v9

    .line 1969
    check-cast v9, Lnf1;

    .line 1970
    .line 1971
    iput v5, v9, Lnf1;->q:I

    .line 1972
    .line 1973
    iget v10, v9, Lnf1;->f:I

    .line 1974
    .line 1975
    add-int/2addr v10, v5

    .line 1976
    iput v10, v9, Lnf1;->s:I

    .line 1977
    .line 1978
    add-int/lit8 v8, v8, 0x1

    .line 1979
    .line 1980
    goto :goto_49

    .line 1981
    :cond_55
    move/from16 v24, v5

    .line 1982
    .line 1983
    :goto_4a
    move/from16 v23, v6

    .line 1984
    .line 1985
    move-object/from16 v5, v46

    .line 1986
    .line 1987
    goto :goto_4b

    .line 1988
    :cond_56
    move/from16 p0, v10

    .line 1989
    .line 1990
    :cond_57
    move/from16 v24, v7

    .line 1991
    .line 1992
    goto :goto_4a

    .line 1993
    :goto_4b
    iget-object v5, v5, Ldf1;->b:Lbf1;

    .line 1994
    .line 1995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    sget-object v21, Lg71;->a:Lbw1;

    .line 1999
    .line 2000
    new-instance v5, Lkf1;

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    invoke-direct {v5, v1, v4, v15}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v20, v2

    .line 2007
    .line 2008
    move-object/from16 v25, v5

    .line 2009
    .line 2010
    move-object/from16 v17, v51

    .line 2011
    .line 2012
    move/from16 v22, v52

    .line 2013
    .line 2014
    move/from16 v18, v54

    .line 2015
    .line 2016
    invoke-static/range {v17 .. v25}, Lm04;->a(Ljv1;IILjava/util/ArrayList;Lbw1;IIILlv0;)Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v52

    .line 2020
    move/from16 v5, v18

    .line 2021
    .line 2022
    move/from16 v6, v19

    .line 2023
    .line 2024
    add-int/lit8 v1, v37, -0x1

    .line 2025
    .line 2026
    if-ne v6, v1, :cond_59

    .line 2027
    .line 2028
    if-le v12, v3, :cond_58

    .line 2029
    .line 2030
    goto :goto_4c

    .line 2031
    :cond_58
    move v3, v15

    .line 2032
    goto :goto_4d

    .line 2033
    :cond_59
    :goto_4c
    move/from16 v3, v42

    .line 2034
    .line 2035
    :goto_4d
    new-instance v49, Llf1;

    .line 2036
    .line 2037
    const/16 v54, 0x0

    .line 2038
    .line 2039
    move-object/from16 v51, v2

    .line 2040
    .line 2041
    invoke-direct/range {v49 .. v54}, Llf1;-><init>(Lbx1;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2042
    .line 2043
    .line 2044
    move-object/from16 v4, v49

    .line 2045
    .line 2046
    move-object/from16 v1, v52

    .line 2047
    .line 2048
    add-int v7, v23, v44

    .line 2049
    .line 2050
    move-wide/from16 v10, p2

    .line 2051
    .line 2052
    invoke-static {v7, v10, v11}, Ld70;->g(IJ)I

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    add-int v8, v24, v43

    .line 2057
    .line 2058
    invoke-static {v8, v10, v11}, Ld70;->f(IJ)I

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    move-object/from16 v9, v55

    .line 2063
    .line 2064
    move-object/from16 v10, v61

    .line 2065
    .line 2066
    invoke-interface {v9, v7, v8, v10, v4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-static {v5, v6, v2, v1}, La14;->g(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v14

    .line 2074
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    move v5, v15

    .line 2079
    move v13, v5

    .line 2080
    :goto_4e
    if-ge v5, v2, :cond_5a

    .line 2081
    .line 2082
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    check-cast v6, Lnf1;

    .line 2087
    .line 2088
    iget v6, v6, Lnf1;->n:I

    .line 2089
    .line 2090
    add-int/2addr v13, v6

    .line 2091
    add-int/lit8 v5, v5, 0x1

    .line 2092
    .line 2093
    goto :goto_4e

    .line 2094
    :cond_5a
    new-instance v1, Lmf1;

    .line 2095
    .line 2096
    move/from16 v10, p0

    .line 2097
    .line 2098
    move-object v5, v4

    .line 2099
    move-object/from16 v55, v9

    .line 2100
    .line 2101
    move/from16 v2, v27

    .line 2102
    .line 2103
    move-object/from16 v8, v29

    .line 2104
    .line 2105
    move/from16 v19, v31

    .line 2106
    .line 2107
    move/from16 v17, v37

    .line 2108
    .line 2109
    move-object/from16 v11, v45

    .line 2110
    .line 2111
    move-object/from16 v12, v57

    .line 2112
    .line 2113
    move-object/from16 v18, v58

    .line 2114
    .line 2115
    move/from16 v20, v59

    .line 2116
    .line 2117
    move/from16 v15, v60

    .line 2118
    .line 2119
    move/from16 v7, v62

    .line 2120
    .line 2121
    move/from16 v6, v63

    .line 2122
    .line 2123
    move-object/from16 v9, p1

    .line 2124
    .line 2125
    move v4, v0

    .line 2126
    move-object v0, v1

    .line 2127
    move-object/from16 v1, v36

    .line 2128
    .line 2129
    invoke-direct/range {v0 .. v20}, Lmf1;-><init>(Lof1;IZFLnp1;FZLx90;Ltd0;ILlv0;Llv0;ILjava/util/List;IIILa72;II)V

    .line 2130
    .line 2131
    .line 2132
    :goto_4f
    invoke-interface/range {v55 .. v55}, Lc81;->w()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    move-object/from16 v4, v56

    .line 2137
    .line 2138
    const/4 v15, 0x0

    .line 2139
    invoke-virtual {v4, v0, v1, v15}, Luf1;->f(Lmf1;ZZ)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v1, v4, Luf1;->a:Lac0;

    .line 2143
    .line 2144
    return-object v0

    .line 2145
    :goto_50
    invoke-static {v4, v7, v5}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 2146
    .line 2147
    .line 2148
    throw v0
.end method

.method private final c(Lrg1;J)Lnp1;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v9, Lrg1;->g:Ln43;

    .line 8
    .line 9
    iget-object v2, v0, Ljf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llg;

    .line 12
    .line 13
    iget-object v3, v0, Ljf1;->h:Lws2;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lbi1;

    .line 17
    .line 18
    iget-object v5, v4, Lbi1;->t:Lbx1;

    .line 19
    .line 20
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v4, Lbi1;->b:Z

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lc81;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v26, 0x0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move/from16 v26, v16

    .line 40
    .line 41
    :goto_1
    sget-object v5, La72;->f:La72;

    .line 42
    .line 43
    invoke-static {v14, v15, v5}, Lw04;->a(JLa72;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lc81;->getLayoutDirection()Lpd1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Ljf1;->b:Ly72;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ly72;->a(Lpd1;)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v1, v7}, Ltd0;->U(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v1}, Lc81;->getLayoutDirection()Lpd1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8, v10}, Ly72;->b(Lpd1;)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v1, v10}, Ltd0;->U(F)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget v11, v8, Ly72;->b:F

    .line 73
    .line 74
    invoke-interface {v1, v11}, Ltd0;->U(F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v8, v8, Ly72;->d:F

    .line 79
    .line 80
    invoke-interface {v1, v8}, Ltd0;->U(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v11

    .line 85
    add-int/2addr v10, v7

    .line 86
    sub-int v18, v8, v11

    .line 87
    .line 88
    neg-int v12, v10

    .line 89
    neg-int v13, v8

    .line 90
    invoke-static {v12, v13, v14, v15}, Ld70;->i(IIJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v6, v0, Ljf1;->c:Lav0;

    .line 95
    .line 96
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lsh1;

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    iget-object v2, v6, Lsh1;->c:Lxf1;

    .line 105
    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    invoke-static {v12, v13}, Lc70;->h(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    invoke-static {v12, v13}, Lc70;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move-object/from16 v22, v5

    .line 119
    .line 120
    iget-object v5, v2, Lxf1;->a:Lk92;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lk92;->i(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lxf1;->b:Lk92;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lk92;->i(I)V

    .line 128
    .line 129
    .line 130
    const-string v23, "null verticalArrangement when isVertical == true"

    .line 131
    .line 132
    if-eqz v19, :cond_4f

    .line 133
    .line 134
    invoke-interface/range {v19 .. v19}, Llg;->a()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, v2}, Ltd0;->U(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object v4, v6

    .line 143
    invoke-virtual {v4}, Lsh1;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v14, v15}, Lc70;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v8

    .line 152
    move-object v5, v1

    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    int-to-long v1, v7

    .line 156
    const/16 v31, 0x20

    .line 157
    .line 158
    shl-long v1, v1, v31

    .line 159
    .line 160
    move-wide/from16 v27, v1

    .line 161
    .line 162
    int-to-long v1, v11

    .line 163
    const-wide v32, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v1, v1, v32

    .line 169
    .line 170
    or-long v1, v27, v1

    .line 171
    .line 172
    move v7, v3

    .line 173
    move v9, v11

    .line 174
    move-wide/from16 v57, v12

    .line 175
    .line 176
    move-wide v11, v1

    .line 177
    move-wide/from16 v2, v57

    .line 178
    .line 179
    new-instance v1, Luh1;

    .line 180
    .line 181
    iget-object v13, v0, Ljf1;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, Ly3;

    .line 184
    .line 185
    check-cast v20, Lbi1;

    .line 186
    .line 187
    move-object/from16 v35, v5

    .line 188
    .line 189
    move/from16 v40, v7

    .line 190
    .line 191
    move/from16 v38, v8

    .line 192
    .line 193
    move/from16 v39, v10

    .line 194
    .line 195
    move-object v8, v13

    .line 196
    move/from16 v10, v18

    .line 197
    .line 198
    move-object/from16 v36, v19

    .line 199
    .line 200
    move-object/from16 v13, v20

    .line 201
    .line 202
    move-object/from16 v37, v21

    .line 203
    .line 204
    move-object/from16 v41, v22

    .line 205
    .line 206
    move/from16 v7, v24

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    invoke-direct/range {v1 .. v13}, Luh1;-><init>(JLsh1;Lrg1;IILy3;IIJLbi1;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Luh1;->b:Lsh1;

    .line 214
    .line 215
    iget-object v8, v5, Lsh1;->d:Ld9;

    .line 216
    .line 217
    invoke-static {}, Lcs3;->f()Li03;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    invoke-virtual {v11}, Li03;->e()Llv0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 v13, 0x0

    .line 229
    :goto_2
    invoke-static {v11}, Lcs3;->g(Li03;)Li03;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    :try_start_0
    invoke-virtual/range {v37 .. v37}, Lbi1;->h()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v42, v6

    .line 240
    .line 241
    move-object/from16 v6, v37

    .line 242
    .line 243
    move/from16 v37, v7

    .line 244
    .line 245
    iget-object v7, v6, Lbi1;->e:Lpf1;

    .line 246
    .line 247
    move-object/from16 v22, v8

    .line 248
    .line 249
    iget-object v8, v7, Lpf1;->e:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v4, v8}, Lh04;->g(ILpg1;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eq v1, v8, :cond_3

    .line 256
    .line 257
    move/from16 v43, v10

    .line 258
    .line 259
    iget-object v10, v7, Lpf1;->b:Lk92;

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Lk92;->i(I)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Lpf1;->f:Ltg1;

    .line 265
    .line 266
    invoke-virtual {v7, v1}, Ltg1;->a(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    move/from16 v43, v10

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v6}, Lbi1;->i()I

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-static {v11, v12, v13}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, Lbi1;->s:Lah1;

    .line 280
    .line 281
    iget-object v10, v6, Lbi1;->p:Ldn2;

    .line 282
    .line 283
    invoke-static {v4, v7, v10}, Lb04;->a(Lpg1;Lah1;Ldn2;)Lbw1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface/range {v35 .. v35}, Lc81;->w()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_5

    .line 292
    .line 293
    if-nez v26, :cond_4

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    iget-object v7, v6, Lbi1;->x:Le61;

    .line 297
    .line 298
    iget-object v7, v7, Le61;->h:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lre;

    .line 301
    .line 302
    iget-object v7, v7, Lre;->g:Ln92;

    .line 303
    .line 304
    invoke-virtual {v7}, Ln92;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    :goto_4
    iget v7, v6, Lbi1;->h:F

    .line 316
    .line 317
    :goto_5
    iget-object v10, v6, Lbi1;->o:Lmg1;

    .line 318
    .line 319
    invoke-interface/range {v35 .. v35}, Lc81;->w()Z

    .line 320
    .line 321
    .line 322
    move-result v24

    .line 323
    iget-object v11, v6, Lbi1;->w:Lbx1;

    .line 324
    .line 325
    iget-object v12, v0, Ljf1;->f:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v30, v12

    .line 328
    .line 329
    check-cast v30, Lly0;

    .line 330
    .line 331
    iget-object v12, v0, Ljf1;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Ljv1;

    .line 334
    .line 335
    iget-boolean v13, v6, Lbi1;->i:Z

    .line 336
    .line 337
    if-ltz v9, :cond_6

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_6
    const-string v18, "invalid beforeContentPadding"

    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Lz51;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    if-ltz v43, :cond_7

    .line 346
    .line 347
    :goto_7
    move/from16 v18, v1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_7
    const-string v18, "invalid afterContentPadding"

    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Lz51;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    sget-object v1, Lll0;->f:Lll0;

    .line 357
    .line 358
    iget-object v0, v0, Ljf1;->e:Lx90;

    .line 359
    .line 360
    move-object/from16 v44, v6

    .line 361
    .line 362
    move/from16 v19, v7

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    move/from16 v20, v13

    .line 367
    .line 368
    sget-object v13, Lkl0;->f:Lkl0;

    .line 369
    .line 370
    if-gtz v42, :cond_9

    .line 371
    .line 372
    invoke-static {v2, v3}, Lc70;->j(J)I

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    invoke-static {v2, v3}, Lc70;->i(J)I

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    new-instance v21, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v25, 0x1

    .line 392
    .line 393
    move-object/from16 v29, v0

    .line 394
    .line 395
    move-object/from16 v23, v17

    .line 396
    .line 397
    move-object/from16 v17, v10

    .line 398
    .line 399
    invoke-virtual/range {v17 .. v30}, Lmg1;->d(IIILjava/util/ArrayList;Ld9;Lr30;ZIZIILx90;Lly0;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v23

    .line 403
    .line 404
    if-nez v24, :cond_8

    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Lmg1;->b()J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-static {v4, v5, v6, v7}, Lr71;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_8

    .line 415
    .line 416
    shr-long v6, v4, v31

    .line 417
    .line 418
    long-to-int v6, v6

    .line 419
    invoke-static {v6, v2, v3}, Ld70;->g(IJ)I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    and-long v4, v4, v32

    .line 424
    .line 425
    long-to-int v4, v4

    .line 426
    invoke-static {v4, v2, v3}, Ld70;->f(IJ)I

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    :cond_8
    new-instance v2, Lya1;

    .line 431
    .line 432
    const/16 v3, 0x9

    .line 433
    .line 434
    invoke-direct {v2, v3}, Lya1;-><init>(B)V

    .line 435
    .line 436
    .line 437
    add-int v3, v19, v39

    .line 438
    .line 439
    invoke-static {v3, v14, v15}, Ld70;->g(IJ)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-int v4, v20, v38

    .line 444
    .line 445
    invoke-static {v4, v14, v15}, Ld70;->f(IJ)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move-object/from16 v5, v35

    .line 450
    .line 451
    invoke-interface {v5, v3, v4, v1, v2}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    neg-int v14, v9

    .line 456
    move/from16 v10, v40

    .line 457
    .line 458
    add-int v15, v10, v43

    .line 459
    .line 460
    new-instance v2, Lvh1;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object v5, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    move-object v3, v2

    .line 468
    const/4 v2, 0x0

    .line 469
    move-object v4, v3

    .line 470
    const/4 v3, 0x0

    .line 471
    move-object v6, v4

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v7, v6

    .line 474
    const/4 v6, 0x0

    .line 475
    move-object v8, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    iget-wide v10, v0, Luh1;->d:J

    .line 478
    .line 479
    move-object/from16 v9, p1

    .line 480
    .line 481
    move-object v0, v8

    .line 482
    move-object/from16 v8, v29

    .line 483
    .line 484
    move-object/from16 v50, v35

    .line 485
    .line 486
    move/from16 v19, v37

    .line 487
    .line 488
    move-object/from16 v17, v41

    .line 489
    .line 490
    move/from16 v18, v43

    .line 491
    .line 492
    move-object/from16 v51, v44

    .line 493
    .line 494
    invoke-direct/range {v0 .. v19}, Lvh1;-><init>(Lwh1;IZFLnp1;FZLx90;Ltd0;JILjava/util/List;IIILa72;II)V

    .line 495
    .line 496
    .line 497
    :goto_9
    move-object v2, v0

    .line 498
    goto/16 :goto_3e

    .line 499
    .line 500
    :cond_9
    move-object/from16 v6, p1

    .line 501
    .line 502
    move-object/from16 v29, v0

    .line 503
    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    move-object/from16 v50, v35

    .line 507
    .line 508
    move-object/from16 v35, v41

    .line 509
    .line 510
    move/from16 v7, v42

    .line 511
    .line 512
    move-object/from16 v51, v44

    .line 513
    .line 514
    move-object/from16 v17, v10

    .line 515
    .line 516
    move/from16 v10, v40

    .line 517
    .line 518
    if-lt v8, v7, :cond_a

    .line 519
    .line 520
    add-int/lit8 v8, v7, -0x1

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    :cond_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v21

    .line 528
    sub-int v18, v18, v21

    .line 529
    .line 530
    if-nez v8, :cond_b

    .line 531
    .line 532
    if-gez v18, :cond_b

    .line 533
    .line 534
    add-int v21, v21, v18

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    :cond_b
    move/from16 p0, v8

    .line 539
    .line 540
    new-instance v8, Lng;

    .line 541
    .line 542
    invoke-direct {v8}, Lng;-><init>()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v45, v11

    .line 546
    .line 547
    neg-int v11, v9

    .line 548
    if-gez v37, :cond_c

    .line 549
    .line 550
    move/from16 v25, v37

    .line 551
    .line 552
    :goto_a
    move/from16 v42, v11

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_c
    const/16 v25, 0x0

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :goto_b
    add-int v11, v42, v25

    .line 559
    .line 560
    add-int v18, v18, v11

    .line 561
    .line 562
    move/from16 v44, v18

    .line 563
    .line 564
    move/from16 v18, p0

    .line 565
    .line 566
    move-object/from16 p0, v13

    .line 567
    .line 568
    move/from16 v13, v44

    .line 569
    .line 570
    move-object/from16 v44, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    :goto_c
    iget-wide v14, v0, Luh1;->d:J

    .line 574
    .line 575
    if-gez v13, :cond_d

    .line 576
    .line 577
    if-lez v18, :cond_d

    .line 578
    .line 579
    move-object/from16 v52, v1

    .line 580
    .line 581
    add-int/lit8 v1, v18, -0x1

    .line 582
    .line 583
    invoke-virtual {v0, v1, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual {v8, v15, v14}, Lng;->add(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget v15, v14, Lwh1;->q:I

    .line 592
    .line 593
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    invoke-virtual {v14}, Lwh1;->j()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    add-int/2addr v13, v14

    .line 602
    move/from16 v18, v1

    .line 603
    .line 604
    move-object/from16 v1, v52

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_d
    move-object/from16 v52, v1

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    if-ge v13, v11, :cond_e

    .line 611
    .line 612
    sub-int v13, v11, v13

    .line 613
    .line 614
    sub-int v21, v21, v13

    .line 615
    .line 616
    move v13, v11

    .line 617
    :cond_e
    move/from16 v53, v21

    .line 618
    .line 619
    sub-int/2addr v13, v11

    .line 620
    add-int v34, v10, v43

    .line 621
    .line 622
    if-gez v34, :cond_f

    .line 623
    .line 624
    :goto_d
    move/from16 v21, v12

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_f
    move/from16 v1, v34

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    neg-int v12, v13

    .line 631
    move-object/from16 v46, v5

    .line 632
    .line 633
    move/from16 v27, v13

    .line 634
    .line 635
    move/from16 v28, v18

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    move v13, v12

    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_f
    iget v5, v8, Lng;->h:I

    .line 642
    .line 643
    if-ge v12, v5, :cond_11

    .line 644
    .line 645
    if-lt v13, v1, :cond_10

    .line 646
    .line 647
    invoke-virtual {v8, v12}, Lng;->b(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move/from16 v25, v16

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_10
    add-int/lit8 v28, v28, 0x1

    .line 654
    .line 655
    invoke-virtual {v8, v12}, Lng;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lwh1;

    .line 660
    .line 661
    invoke-virtual {v5}, Lwh1;->j()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v5, v13

    .line 666
    add-int/lit8 v12, v12, 0x1

    .line 667
    .line 668
    move v13, v5

    .line 669
    goto :goto_f

    .line 670
    :cond_11
    move/from16 v12, v21

    .line 671
    .line 672
    move/from16 v54, v25

    .line 673
    .line 674
    move/from16 v5, v28

    .line 675
    .line 676
    :goto_10
    if-ge v5, v7, :cond_15

    .line 677
    .line 678
    if-lt v13, v1, :cond_12

    .line 679
    .line 680
    if-lez v13, :cond_12

    .line 681
    .line 682
    invoke-virtual {v8}, Lng;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v21

    .line 686
    if-eqz v21, :cond_15

    .line 687
    .line 688
    :cond_12
    move/from16 v21, v1

    .line 689
    .line 690
    invoke-virtual {v0, v5, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Lwh1;->j()I

    .line 695
    .line 696
    .line 697
    move-result v25

    .line 698
    add-int v13, v25, v13

    .line 699
    .line 700
    if-gt v13, v11, :cond_13

    .line 701
    .line 702
    move/from16 v25, v11

    .line 703
    .line 704
    add-int/lit8 v11, v7, -0x1

    .line 705
    .line 706
    if-eq v5, v11, :cond_14

    .line 707
    .line 708
    add-int/lit8 v11, v5, 0x1

    .line 709
    .line 710
    invoke-virtual {v1}, Lwh1;->j()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    sub-int v27, v27, v1

    .line 715
    .line 716
    move/from16 v18, v11

    .line 717
    .line 718
    move/from16 v54, v16

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_13
    move/from16 v25, v11

    .line 722
    .line 723
    :cond_14
    iget v11, v1, Lwh1;->q:I

    .line 724
    .line 725
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-virtual {v8, v1}, Lng;->addLast(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move v12, v11

    .line 733
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    move/from16 v1, v21

    .line 736
    .line 737
    move/from16 v11, v25

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_15
    if-ge v13, v10, :cond_18

    .line 741
    .line 742
    sub-int v1, v10, v13

    .line 743
    .line 744
    sub-int v27, v27, v1

    .line 745
    .line 746
    add-int/2addr v13, v1

    .line 747
    move/from16 v11, v27

    .line 748
    .line 749
    :goto_12
    if-ge v11, v9, :cond_16

    .line 750
    .line 751
    if-lez v18, :cond_16

    .line 752
    .line 753
    move/from16 v21, v1

    .line 754
    .line 755
    add-int/lit8 v1, v18, -0x1

    .line 756
    .line 757
    move/from16 v47, v9

    .line 758
    .line 759
    invoke-virtual {v0, v1, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    move/from16 v18, v1

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v8, v1, v9}, Lng;->add(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget v1, v9, Lwh1;->q:I

    .line 770
    .line 771
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    invoke-virtual {v9}, Lwh1;->j()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    add-int/2addr v11, v1

    .line 780
    move/from16 v1, v21

    .line 781
    .line 782
    move/from16 v9, v47

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_16
    move/from16 v21, v1

    .line 786
    .line 787
    move/from16 v47, v9

    .line 788
    .line 789
    move/from16 v1, v53

    .line 790
    .line 791
    add-int v53, v1, v21

    .line 792
    .line 793
    if-gez v11, :cond_17

    .line 794
    .line 795
    add-int v53, v53, v11

    .line 796
    .line 797
    add-int/2addr v13, v11

    .line 798
    move/from16 v9, v18

    .line 799
    .line 800
    move/from16 v18, v53

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    goto :goto_13

    .line 804
    :cond_17
    move/from16 v9, v18

    .line 805
    .line 806
    move/from16 v18, v53

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_18
    move/from16 v47, v9

    .line 810
    .line 811
    move/from16 v1, v53

    .line 812
    .line 813
    move/from16 v9, v18

    .line 814
    .line 815
    move/from16 v11, v27

    .line 816
    .line 817
    move/from16 v18, v1

    .line 818
    .line 819
    :goto_13
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 820
    .line 821
    .line 822
    move-result v21

    .line 823
    move/from16 v25, v12

    .line 824
    .line 825
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->signum(I)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    move/from16 v48, v5

    .line 830
    .line 831
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-ne v12, v5, :cond_19

    .line 836
    .line 837
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-lt v5, v12, :cond_19

    .line 850
    .line 851
    move/from16 v5, v18

    .line 852
    .line 853
    int-to-float v12, v5

    .line 854
    goto :goto_14

    .line 855
    :cond_19
    move/from16 v5, v18

    .line 856
    .line 857
    move/from16 v12, v19

    .line 858
    .line 859
    :goto_14
    sub-float v18, v19, v12

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    if-eqz v24, :cond_1a

    .line 864
    .line 865
    if-le v5, v1, :cond_1a

    .line 866
    .line 867
    cmpg-float v21, v18, v19

    .line 868
    .line 869
    if-gtz v21, :cond_1a

    .line 870
    .line 871
    sub-int v1, v5, v1

    .line 872
    .line 873
    int-to-float v1, v1

    .line 874
    add-float v19, v1, v18

    .line 875
    .line 876
    :cond_1a
    move/from16 v1, v19

    .line 877
    .line 878
    if-ltz v11, :cond_1b

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1b
    const-string v5, "negative currentFirstItemScrollOffset"

    .line 882
    .line 883
    invoke-static {v5}, Lz51;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_15
    neg-int v5, v11

    .line 887
    invoke-virtual {v8}, Lng;->first()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    check-cast v18, Lwh1;

    .line 892
    .line 893
    if-gtz v47, :cond_1c

    .line 894
    .line 895
    if-gez v37, :cond_1d

    .line 896
    .line 897
    :cond_1c
    move/from16 v53, v1

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_1d
    move/from16 v53, v1

    .line 901
    .line 902
    move/from16 v27, v11

    .line 903
    .line 904
    move-object/from16 v1, v18

    .line 905
    .line 906
    move/from16 v18, v5

    .line 907
    .line 908
    :goto_16
    const/4 v5, 0x0

    .line 909
    goto :goto_19

    .line 910
    :goto_17
    invoke-virtual {v8}, Lng;->a()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    move-object/from16 v19, v18

    .line 915
    .line 916
    move/from16 v18, v5

    .line 917
    .line 918
    move v5, v11

    .line 919
    const/4 v11, 0x0

    .line 920
    :goto_18
    if-ge v11, v1, :cond_1e

    .line 921
    .line 922
    invoke-virtual {v8, v11}, Lng;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v21

    .line 926
    check-cast v21, Lwh1;

    .line 927
    .line 928
    move/from16 v27, v1

    .line 929
    .line 930
    invoke-virtual/range {v21 .. v21}, Lwh1;->j()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v5, :cond_1e

    .line 935
    .line 936
    if-gt v1, v5, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v8}, Lng;->a()I

    .line 939
    .line 940
    .line 941
    move-result v21

    .line 942
    move/from16 v28, v1

    .line 943
    .line 944
    add-int/lit8 v1, v21, -0x1

    .line 945
    .line 946
    if-eq v11, v1, :cond_1e

    .line 947
    .line 948
    sub-int v5, v5, v28

    .line 949
    .line 950
    add-int/lit8 v11, v11, 0x1

    .line 951
    .line 952
    invoke-virtual {v8, v11}, Lng;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object/from16 v19, v1

    .line 957
    .line 958
    check-cast v19, Lwh1;

    .line 959
    .line 960
    move/from16 v1, v27

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_1e
    move/from16 v27, v5

    .line 964
    .line 965
    move-object/from16 v1, v19

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :goto_19
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    add-int/lit8 v9, v9, -0x1

    .line 973
    .line 974
    if-gt v11, v9, :cond_20

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    :goto_1a
    if-nez v19, :cond_1f

    .line 979
    .line 980
    new-instance v19, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    :cond_1f
    move/from16 v55, v7

    .line 986
    .line 987
    move-object/from16 v5, v19

    .line 988
    .line 989
    invoke-virtual {v0, v9, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    if-eq v9, v11, :cond_21

    .line 997
    .line 998
    add-int/lit8 v9, v9, -0x1

    .line 999
    .line 1000
    move-object/from16 v19, v5

    .line 1001
    .line 1002
    move/from16 v7, v55

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    goto :goto_1a

    .line 1006
    :cond_20
    move/from16 v55, v7

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    :cond_21
    iget-object v7, v4, Lbw1;->a:[I

    .line 1010
    .line 1011
    iget v9, v4, Lbw1;->b:I

    .line 1012
    .line 1013
    add-int/lit8 v9, v9, -0x1

    .line 1014
    .line 1015
    move-object/from16 v19, v5

    .line 1016
    .line 1017
    :goto_1b
    const/4 v5, -0x1

    .line 1018
    if-ge v5, v9, :cond_24

    .line 1019
    .line 1020
    aget v5, v7, v9

    .line 1021
    .line 1022
    if-ge v5, v11, :cond_23

    .line 1023
    .line 1024
    if-nez v19, :cond_22

    .line 1025
    .line 1026
    new-instance v19, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    :cond_22
    move-object/from16 v21, v7

    .line 1032
    .line 1033
    move-object/from16 v7, v19

    .line 1034
    .line 1035
    invoke-virtual {v0, v5, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v19, v7

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_23
    move-object/from16 v21, v7

    .line 1046
    .line 1047
    :goto_1c
    add-int/lit8 v9, v9, -0x1

    .line 1048
    .line 1049
    move-object/from16 v7, v21

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_24
    if-nez v19, :cond_25

    .line 1053
    .line 1054
    move-object/from16 v5, p0

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :cond_25
    move-object/from16 v5, v19

    .line 1058
    .line 1059
    :goto_1d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    move/from16 v11, v25

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    :goto_1e
    if-ge v9, v7, :cond_26

    .line 1067
    .line 1068
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    move/from16 v21, v7

    .line 1073
    .line 1074
    move-object/from16 v7, v19

    .line 1075
    .line 1076
    check-cast v7, Lwh1;

    .line 1077
    .line 1078
    iget v7, v7, Lwh1;->q:I

    .line 1079
    .line 1080
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    add-int/lit8 v9, v9, 0x1

    .line 1085
    .line 1086
    move/from16 v7, v21

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_26
    invoke-static {v8}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Lwh1;

    .line 1094
    .line 1095
    iget v7, v7, Lwh1;->a:I

    .line 1096
    .line 1097
    add-int/lit8 v9, v55, -0x1

    .line 1098
    .line 1099
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    invoke-static {v8}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, Lwh1;

    .line 1108
    .line 1109
    iget v9, v9, Lwh1;->a:I

    .line 1110
    .line 1111
    add-int/lit8 v9, v9, 0x1

    .line 1112
    .line 1113
    if-gt v9, v7, :cond_28

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    :goto_1f
    if-nez v19, :cond_27

    .line 1118
    .line 1119
    new-instance v19, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :cond_27
    move/from16 v21, v11

    .line 1125
    .line 1126
    move/from16 v56, v12

    .line 1127
    .line 1128
    move-object/from16 v11, v19

    .line 1129
    .line 1130
    invoke-virtual {v0, v9, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    if-eq v9, v7, :cond_29

    .line 1138
    .line 1139
    add-int/lit8 v9, v9, 0x1

    .line 1140
    .line 1141
    move-object/from16 v19, v11

    .line 1142
    .line 1143
    move/from16 v11, v21

    .line 1144
    .line 1145
    move/from16 v12, v56

    .line 1146
    .line 1147
    goto :goto_1f

    .line 1148
    :cond_28
    move/from16 v21, v11

    .line 1149
    .line 1150
    move/from16 v56, v12

    .line 1151
    .line 1152
    const/4 v11, 0x0

    .line 1153
    :cond_29
    if-eqz v11, :cond_2a

    .line 1154
    .line 1155
    invoke-static {v11}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    check-cast v9, Lwh1;

    .line 1160
    .line 1161
    iget v9, v9, Lwh1;->a:I

    .line 1162
    .line 1163
    if-le v9, v7, :cond_2a

    .line 1164
    .line 1165
    invoke-static {v11}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    check-cast v7, Lwh1;

    .line 1170
    .line 1171
    iget v7, v7, Lwh1;->a:I

    .line 1172
    .line 1173
    :cond_2a
    iget-object v9, v4, Lbw1;->a:[I

    .line 1174
    .line 1175
    iget v4, v4, Lbw1;->b:I

    .line 1176
    .line 1177
    move-object v12, v11

    .line 1178
    const/4 v11, 0x0

    .line 1179
    :goto_20
    if-ge v11, v4, :cond_2d

    .line 1180
    .line 1181
    move/from16 v19, v4

    .line 1182
    .line 1183
    aget v4, v9, v11

    .line 1184
    .line 1185
    if-le v4, v7, :cond_2c

    .line 1186
    .line 1187
    if-nez v12, :cond_2b

    .line 1188
    .line 1189
    new-instance v12, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_2b
    invoke-virtual {v0, v4, v14, v15}, Luh1;->m(IJ)Lwh1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    :cond_2c
    add-int/lit8 v11, v11, 0x1

    .line 1202
    .line 1203
    move/from16 v4, v19

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_2d
    if-nez v12, :cond_2e

    .line 1207
    .line 1208
    move-object/from16 v12, p0

    .line 1209
    .line 1210
    :cond_2e
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    move/from16 v11, v21

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    :goto_21
    if-ge v7, v4, :cond_2f

    .line 1218
    .line 1219
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    check-cast v9, Lwh1;

    .line 1224
    .line 1225
    iget v9, v9, Lwh1;->q:I

    .line 1226
    .line 1227
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    add-int/lit8 v7, v7, 0x1

    .line 1232
    .line 1233
    goto :goto_21

    .line 1234
    :cond_2f
    invoke-virtual {v8}, Lng;->first()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_30

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_30

    .line 1249
    .line 1250
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_30

    .line 1255
    .line 1256
    move/from16 v4, v16

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_30
    const/4 v4, 0x0

    .line 1260
    :goto_22
    invoke-static {v11, v2, v3}, Ld70;->g(IJ)I

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    invoke-static {v13, v2, v3}, Ld70;->f(IJ)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    if-ge v13, v11, :cond_31

    .line 1273
    .line 1274
    move/from16 v11, v16

    .line 1275
    .line 1276
    goto :goto_23

    .line 1277
    :cond_31
    const/4 v11, 0x0

    .line 1278
    :goto_23
    if-eqz v11, :cond_33

    .line 1279
    .line 1280
    if-nez v18, :cond_32

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_32
    const-string v14, "non-zero itemsScrollOffset"

    .line 1284
    .line 1285
    invoke-static {v14}, Lz51;->c(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_33
    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v8}, Lng;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v19

    .line 1298
    add-int v19, v19, v15

    .line 1299
    .line 1300
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    add-int v15, v15, v19

    .line 1305
    .line 1306
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v11, :cond_3a

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_34

    .line 1316
    .line 1317
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_34

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :cond_34
    const-string v5, "no extra items"

    .line 1325
    .line 1326
    invoke-static {v5}, Lz51;->a(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_25
    invoke-virtual {v8}, Lng;->a()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    new-array v11, v5, [I

    .line 1334
    .line 1335
    const/4 v12, 0x0

    .line 1336
    :goto_26
    if-ge v12, v5, :cond_35

    .line 1337
    .line 1338
    invoke-virtual {v8, v12}, Lng;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    check-cast v15, Lwh1;

    .line 1343
    .line 1344
    iget v15, v15, Lwh1;->n:I

    .line 1345
    .line 1346
    aput v15, v11, v12

    .line 1347
    .line 1348
    add-int/lit8 v12, v12, 0x1

    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_35
    new-array v5, v5, [I

    .line 1352
    .line 1353
    move-object/from16 v12, v36

    .line 1354
    .line 1355
    if-eqz v12, :cond_39

    .line 1356
    .line 1357
    invoke-interface {v12, v6, v9, v11, v5}, Llg;->j(Ltd0;I[I[I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5}, Lyg;->s([I)Lm71;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    iget v12, v11, Lk71;->g:I

    .line 1365
    .line 1366
    iget v11, v11, Lk71;->h:I

    .line 1367
    .line 1368
    if-lez v11, :cond_36

    .line 1369
    .line 1370
    if-gez v12, :cond_37

    .line 1371
    .line 1372
    :cond_36
    if-gez v11, :cond_38

    .line 1373
    .line 1374
    if-gtz v12, :cond_38

    .line 1375
    .line 1376
    :cond_37
    move-object/from16 v19, v0

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    :goto_27
    aget v0, v5, v15

    .line 1380
    .line 1381
    invoke-virtual {v8, v15}, Lng;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v18

    .line 1385
    move-object/from16 v36, v1

    .line 1386
    .line 1387
    move-object/from16 v1, v18

    .line 1388
    .line 1389
    check-cast v1, Lwh1;

    .line 1390
    .line 1391
    invoke-virtual {v1, v0, v7, v9}, Lwh1;->l(III)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    if-eq v15, v12, :cond_3d

    .line 1398
    .line 1399
    add-int/2addr v15, v11

    .line 1400
    move-object/from16 v1, v36

    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_38
    move-object/from16 v19, v0

    .line 1404
    .line 1405
    move-object/from16 v36, v1

    .line 1406
    .line 1407
    goto :goto_2b

    .line 1408
    :cond_39
    invoke-static/range {v23 .. v23}, Lb23;->w(Ljava/lang/String;)La10;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_3a
    move-object/from16 v19, v0

    .line 1414
    .line 1415
    move-object/from16 v36, v1

    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    move/from16 v11, v18

    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :goto_28
    if-ge v1, v0, :cond_3b

    .line 1425
    .line 1426
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    check-cast v15, Lwh1;

    .line 1431
    .line 1432
    invoke-virtual {v15}, Lwh1;->j()I

    .line 1433
    .line 1434
    .line 1435
    move-result v21

    .line 1436
    sub-int v11, v11, v21

    .line 1437
    .line 1438
    invoke-virtual {v15, v11, v7, v9}, Lwh1;->l(III)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    add-int/lit8 v1, v1, 0x1

    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_3b
    invoke-virtual {v8}, Lng;->a()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    move/from16 v5, v18

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    :goto_29
    if-ge v1, v0, :cond_3c

    .line 1455
    .line 1456
    invoke-virtual {v8, v1}, Lng;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    check-cast v11, Lwh1;

    .line 1461
    .line 1462
    invoke-virtual {v11, v5, v7, v9}, Lwh1;->l(III)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v11}, Lwh1;->j()I

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    add-int/2addr v5, v11

    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_3c
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const/4 v1, 0x0

    .line 1481
    :goto_2a
    if-ge v1, v0, :cond_3d

    .line 1482
    .line 1483
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    check-cast v11, Lwh1;

    .line 1488
    .line 1489
    invoke-virtual {v11, v5, v7, v9}, Lwh1;->l(III)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v11}, Lwh1;->j()I

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    add-int/2addr v5, v11

    .line 1500
    add-int/lit8 v1, v1, 0x1

    .line 1501
    .line 1502
    goto :goto_2a

    .line 1503
    :cond_3d
    :goto_2b
    if-nez v20, :cond_3e

    .line 1504
    .line 1505
    move/from16 v12, v56

    .line 1506
    .line 1507
    float-to-int v0, v12

    .line 1508
    const/16 v25, 0x1

    .line 1509
    .line 1510
    move/from16 v18, v0

    .line 1511
    .line 1512
    move/from16 v20, v9

    .line 1513
    .line 1514
    move/from16 v28, v13

    .line 1515
    .line 1516
    move-object/from16 v21, v14

    .line 1517
    .line 1518
    move-object/from16 v23, v19

    .line 1519
    .line 1520
    move/from16 v19, v7

    .line 1521
    .line 1522
    invoke-virtual/range {v17 .. v30}, Lmg1;->d(IIILjava/util/ArrayList;Ld9;Lr30;ZIZIILx90;Lly0;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, v21

    .line 1526
    .line 1527
    move-object/from16 v1, v23

    .line 1528
    .line 1529
    :goto_2c
    move/from16 v28, v48

    .line 1530
    .line 1531
    move/from16 v48, v24

    .line 1532
    .line 1533
    goto :goto_2d

    .line 1534
    :cond_3e
    move-object v0, v14

    .line 1535
    move-object/from16 v1, v19

    .line 1536
    .line 1537
    move/from16 v12, v56

    .line 1538
    .line 1539
    goto :goto_2c

    .line 1540
    :goto_2d
    if-nez v48, :cond_40

    .line 1541
    .line 1542
    invoke-virtual/range {v17 .. v17}, Lmg1;->b()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v14

    .line 1546
    move/from16 p0, v4

    .line 1547
    .line 1548
    const-wide/16 v4, 0x0

    .line 1549
    .line 1550
    invoke-static {v14, v15, v4, v5}, Lr71;->a(JJ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-nez v4, :cond_41

    .line 1555
    .line 1556
    shr-long v4, v14, v31

    .line 1557
    .line 1558
    long-to-int v4, v4

    .line 1559
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    invoke-static {v4, v2, v3}, Ld70;->g(IJ)I

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    and-long v4, v14, v32

    .line 1568
    .line 1569
    long-to-int v4, v4

    .line 1570
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-static {v4, v2, v3}, Ld70;->f(IJ)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eq v2, v9, :cond_3f

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    const/4 v4, 0x0

    .line 1585
    :goto_2e
    if-ge v4, v3, :cond_3f

    .line 1586
    .line 1587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Lwh1;

    .line 1592
    .line 1593
    iput v2, v5, Lwh1;->s:I

    .line 1594
    .line 1595
    iget v9, v5, Lwh1;->f:I

    .line 1596
    .line 1597
    add-int/2addr v9, v2

    .line 1598
    iput v9, v5, Lwh1;->u:I

    .line 1599
    .line 1600
    add-int/lit8 v4, v4, 0x1

    .line 1601
    .line 1602
    goto :goto_2e

    .line 1603
    :cond_3f
    move/from16 v24, v2

    .line 1604
    .line 1605
    :goto_2f
    move/from16 v23, v7

    .line 1606
    .line 1607
    goto :goto_30

    .line 1608
    :cond_40
    move/from16 p0, v4

    .line 1609
    .line 1610
    :cond_41
    move/from16 v24, v9

    .line 1611
    .line 1612
    goto :goto_2f

    .line 1613
    :goto_30
    invoke-virtual {v8}, Lng;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_42

    .line 1618
    .line 1619
    const/4 v2, 0x0

    .line 1620
    goto :goto_31

    .line 1621
    :cond_42
    iget-object v2, v8, Lng;->g:[Ljava/lang/Object;

    .line 1622
    .line 1623
    iget v3, v8, Lng;->f:I

    .line 1624
    .line 1625
    aget-object v2, v2, v3

    .line 1626
    .line 1627
    :goto_31
    check-cast v2, Lwh1;

    .line 1628
    .line 1629
    if-eqz v2, :cond_43

    .line 1630
    .line 1631
    iget v2, v2, Lwh1;->a:I

    .line 1632
    .line 1633
    move/from16 v18, v2

    .line 1634
    .line 1635
    goto :goto_32

    .line 1636
    :cond_43
    const/16 v18, 0x0

    .line 1637
    .line 1638
    :goto_32
    invoke-virtual {v8}, Lng;->f()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Lwh1;

    .line 1643
    .line 1644
    if-eqz v2, :cond_44

    .line 1645
    .line 1646
    iget v2, v2, Lwh1;->a:I

    .line 1647
    .line 1648
    move/from16 v19, v2

    .line 1649
    .line 1650
    :goto_33
    move-object/from16 v2, v46

    .line 1651
    .line 1652
    goto :goto_34

    .line 1653
    :cond_44
    const/16 v19, 0x0

    .line 1654
    .line 1655
    goto :goto_33

    .line 1656
    :goto_34
    iget-object v2, v2, Lsh1;->b:Lrh1;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v21, Lg71;->a:Lbw1;

    .line 1662
    .line 1663
    new-instance v2, Lpy0;

    .line 1664
    .line 1665
    const/16 v3, 0x8

    .line 1666
    .line 1667
    invoke-direct {v2, v1, v3}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v20, v0

    .line 1671
    .line 1672
    move-object/from16 v25, v2

    .line 1673
    .line 1674
    move-object/from16 v17, v44

    .line 1675
    .line 1676
    move/from16 v22, v47

    .line 1677
    .line 1678
    invoke-static/range {v17 .. v25}, Lm04;->a(Ljv1;IILjava/util/ArrayList;Lbw1;IIILlv0;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v47

    .line 1682
    move-object/from16 v46, v20

    .line 1683
    .line 1684
    if-eqz p0, :cond_46

    .line 1685
    .line 1686
    invoke-static/range {v46 .. v46}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lwh1;

    .line 1691
    .line 1692
    if-eqz v0, :cond_45

    .line 1693
    .line 1694
    iget v0, v0, Lwh1;->a:I

    .line 1695
    .line 1696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_36

    .line 1701
    :cond_45
    const/4 v0, 0x0

    .line 1702
    goto :goto_36

    .line 1703
    :cond_46
    invoke-virtual {v8}, Lng;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_47

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    goto :goto_35

    .line 1711
    :cond_47
    iget-object v0, v8, Lng;->g:[Ljava/lang/Object;

    .line 1712
    .line 1713
    iget v2, v8, Lng;->f:I

    .line 1714
    .line 1715
    aget-object v0, v0, v2

    .line 1716
    .line 1717
    :goto_35
    check-cast v0, Lwh1;

    .line 1718
    .line 1719
    if-eqz v0, :cond_45

    .line 1720
    .line 1721
    iget v0, v0, Lwh1;->a:I

    .line 1722
    .line 1723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    :goto_36
    if-eqz p0, :cond_49

    .line 1728
    .line 1729
    invoke-static/range {v46 .. v46}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lwh1;

    .line 1734
    .line 1735
    if-eqz v2, :cond_48

    .line 1736
    .line 1737
    iget v2, v2, Lwh1;->a:I

    .line 1738
    .line 1739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    :goto_37
    move/from16 v5, v28

    .line 1744
    .line 1745
    move/from16 v7, v55

    .line 1746
    .line 1747
    goto :goto_38

    .line 1748
    :cond_48
    move/from16 v5, v28

    .line 1749
    .line 1750
    move/from16 v7, v55

    .line 1751
    .line 1752
    const/4 v2, 0x0

    .line 1753
    goto :goto_38

    .line 1754
    :cond_49
    invoke-virtual {v8}, Lng;->f()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lwh1;

    .line 1759
    .line 1760
    if-eqz v2, :cond_48

    .line 1761
    .line 1762
    iget v2, v2, Lwh1;->a:I

    .line 1763
    .line 1764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    goto :goto_37

    .line 1769
    :goto_38
    if-lt v5, v7, :cond_4b

    .line 1770
    .line 1771
    if-le v13, v10, :cond_4a

    .line 1772
    .line 1773
    goto :goto_39

    .line 1774
    :cond_4a
    const/4 v3, 0x0

    .line 1775
    goto :goto_3a

    .line 1776
    :cond_4b
    :goto_39
    move/from16 v3, v16

    .line 1777
    .line 1778
    :goto_3a
    new-instance v44, Llf1;

    .line 1779
    .line 1780
    const/16 v49, 0x1

    .line 1781
    .line 1782
    invoke-direct/range {v44 .. v49}, Llf1;-><init>(Lbx1;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v8, v44

    .line 1786
    .line 1787
    move-object/from16 v4, v46

    .line 1788
    .line 1789
    move-object/from16 v5, v47

    .line 1790
    .line 1791
    add-int v9, v23, v39

    .line 1792
    .line 1793
    move-wide/from16 v14, p2

    .line 1794
    .line 1795
    invoke-static {v9, v14, v15}, Ld70;->g(IJ)I

    .line 1796
    .line 1797
    .line 1798
    move-result v9

    .line 1799
    add-int v10, v24, v38

    .line 1800
    .line 1801
    invoke-static {v10, v14, v15}, Ld70;->f(IJ)I

    .line 1802
    .line 1803
    .line 1804
    move-result v10

    .line 1805
    move-object/from16 v11, v50

    .line 1806
    .line 1807
    move-object/from16 v13, v52

    .line 1808
    .line 1809
    invoke-interface {v11, v9, v10, v13, v8}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    if-eqz v0, :cond_4c

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    goto :goto_3b

    .line 1820
    :cond_4c
    const/4 v0, 0x0

    .line 1821
    :goto_3b
    if-eqz v2, :cond_4d

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    goto :goto_3c

    .line 1828
    :cond_4d
    const/4 v2, 0x0

    .line 1829
    :goto_3c
    invoke-static {v0, v2, v4, v5}, La14;->g(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    move v4, v12

    .line 1838
    const/4 v2, 0x0

    .line 1839
    const/4 v12, 0x0

    .line 1840
    :goto_3d
    if-ge v2, v0, :cond_4e

    .line 1841
    .line 1842
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    check-cast v9, Lwh1;

    .line 1847
    .line 1848
    iget v9, v9, Lwh1;->n:I

    .line 1849
    .line 1850
    add-int/2addr v12, v9

    .line 1851
    add-int/lit8 v2, v2, 0x1

    .line 1852
    .line 1853
    goto :goto_3d

    .line 1854
    :cond_4e
    new-instance v0, Lvh1;

    .line 1855
    .line 1856
    iget-wide v1, v1, Luh1;->d:J

    .line 1857
    .line 1858
    move-object v9, v6

    .line 1859
    move/from16 v16, v7

    .line 1860
    .line 1861
    move-object v5, v8

    .line 1862
    move-object/from16 v8, v29

    .line 1863
    .line 1864
    move/from16 v15, v34

    .line 1865
    .line 1866
    move-object/from16 v17, v35

    .line 1867
    .line 1868
    move/from16 v19, v37

    .line 1869
    .line 1870
    move/from16 v14, v42

    .line 1871
    .line 1872
    move/from16 v18, v43

    .line 1873
    .line 1874
    move/from16 v6, v53

    .line 1875
    .line 1876
    move/from16 v7, v54

    .line 1877
    .line 1878
    move-object/from16 v35, v11

    .line 1879
    .line 1880
    move-wide v10, v1

    .line 1881
    move/from16 v2, v27

    .line 1882
    .line 1883
    move-object/from16 v1, v36

    .line 1884
    .line 1885
    invoke-direct/range {v0 .. v19}, Lvh1;-><init>(Lwh1;IZFLnp1;FZLx90;Ltd0;JILjava/util/List;IIILa72;II)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_9

    .line 1889
    .line 1890
    :goto_3e
    invoke-interface/range {v35 .. v35}, Lc81;->w()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    move-object/from16 v6, v51

    .line 1895
    .line 1896
    const/4 v1, 0x0

    .line 1897
    invoke-virtual {v6, v2, v0, v1}, Lbi1;->g(Lvh1;ZZ)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v6, Lbi1;->a:Lac0;

    .line 1901
    .line 1902
    return-object v2

    .line 1903
    :catchall_0
    move-exception v0

    .line 1904
    invoke-static {v11, v12, v13}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :cond_4f
    invoke-static/range {v23 .. v23}, Lb23;->w(Ljava/lang/String;)La10;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0
.end method


# virtual methods
.method public final a(Lrg1;J)Lnp1;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-byte v2, v0, Ljf1;->a:B

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ljf1;->h:Lws2;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lic0;

    .line 16
    .line 17
    iget-object v2, v13, Lr82;->A:Lbx1;

    .line 18
    .line 19
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v14, La72;->g:La72;

    .line 23
    .line 24
    invoke-static {v11, v12, v14}, Lw04;->a(JLa72;)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v1, Lrg1;->g:Ln43;

    .line 28
    .line 29
    invoke-interface {v15}, Lc81;->getLayoutDirection()Lpd1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Ljf1;->b:Ly72;

    .line 34
    .line 35
    sget-object v4, Lpd1;->f:Lpd1;

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ly72;->a(Lpd1;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Ly72;->b(Lpd1;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-interface {v15, v2}, Ltd0;->U(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v15}, Lc81;->getLayoutDirection()Lpd1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ly72;->b(Lpd1;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v5}, Ly72;->a(Lpd1;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    invoke-interface {v15, v5}, Ltd0;->U(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v3, Ly72;->b:F

    .line 72
    .line 73
    invoke-interface {v15, v6}, Ltd0;->U(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v3, v3, Ly72;->d:F

    .line 78
    .line 79
    invoke-interface {v15, v3}, Ltd0;->U(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/2addr v5, v2

    .line 85
    sub-int v7, v5, v2

    .line 86
    .line 87
    neg-int v8, v5

    .line 88
    neg-int v9, v3

    .line 89
    invoke-static {v8, v9, v11, v12}, Ld70;->i(IIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iput-object v1, v13, Lr82;->n:Ltd0;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-interface {v15, v10}, Ltd0;->U(F)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-static {v11, v12}, Lc70;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    sub-int v14, v17, v5

    .line 107
    .line 108
    move v12, v10

    .line 109
    int-to-long v10, v2

    .line 110
    const/16 v17, 0x20

    .line 111
    .line 112
    shl-long v10, v10, v17

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    int-to-long v12, v6

    .line 119
    const-wide v20, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v12, v12, v20

    .line 125
    .line 126
    or-long/2addr v10, v12

    .line 127
    iget-object v6, v0, Ljf1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljv1;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-gez v14, :cond_2

    .line 136
    .line 137
    move v1, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v1, v14

    .line 140
    :goto_2
    invoke-static {v8, v9}, Lc70;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v12, 0x5

    .line 145
    invoke-static {v13, v1, v13, v6, v12}, Ld70;->b(IIIII)J

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Ljf1;->c:Lav0;

    .line 149
    .line 150
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Li82;

    .line 155
    .line 156
    iget-object v12, v0, Ljf1;->g:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v21, v12

    .line 159
    .line 160
    check-cast v21, La64;

    .line 161
    .line 162
    invoke-static {}, Lcs3;->f()Li03;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-wide/from16 v23, v10

    .line 167
    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    invoke-virtual {v13}, Li03;->e()Llv0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v10, 0x0

    .line 176
    :goto_3
    invoke-static {v13}, Lcs3;->g(Li03;)Li03;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move/from16 v26, v3

    .line 181
    .line 182
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lr82;->k()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v27, v14

    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    move-object/from16 v17, v4

    .line 191
    .line 192
    iget-object v4, v14, Lr82;->d:Ll82;

    .line 193
    .line 194
    move/from16 v28, v5

    .line 195
    .line 196
    iget-object v5, v4, Ll82;->j:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v3, v6, v5}, Lh04;->g(ILpg1;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v3, v5, :cond_4

    .line 203
    .line 204
    move/from16 v29, v7

    .line 205
    .line 206
    iget-object v7, v4, Ll82;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Lk92;

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Lk92;->i(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v4, Ll82;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ltg1;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ltg1;->a(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move/from16 v29, v7

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v14}, Lr82;->k()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Lr82;->l()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v14}, Lic0;->n()I

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    add-int v4, v1, v16

    .line 237
    .line 238
    int-to-float v7, v4

    .line 239
    mul-float/2addr v3, v7

    .line 240
    sub-float v3, v19, v3

    .line 241
    .line 242
    invoke-static {v3}, Lfp1;->h(F)I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    invoke-static {v13, v11, v10}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v14, Lr82;->y:Lah1;

    .line 250
    .line 251
    iget-object v10, v14, Lr82;->u:Ldn2;

    .line 252
    .line 253
    invoke-static {v6, v7, v10}, Lb04;->a(Lpg1;Lah1;Ldn2;)Lbw1;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v7, Li71;->a:Lcw1;

    .line 258
    .line 259
    new-instance v10, Lcw1;

    .line 260
    .line 261
    invoke-direct {v10}, Lcw1;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Ljf1;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Lav0;

    .line 267
    .line 268
    invoke-interface {v7}, Lav0;->k()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    iget-object v7, v14, Lr82;->z:Lbx1;

    .line 279
    .line 280
    move/from16 v21, v3

    .line 281
    .line 282
    iget-object v3, v0, Ljf1;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lvm;

    .line 285
    .line 286
    check-cast v12, La64;

    .line 287
    .line 288
    if-ltz v2, :cond_5

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    const-string v30, "negative beforeContentPadding"

    .line 292
    .line 293
    invoke-static/range {v30 .. v30}, Lz51;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    if-ltz v29, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    const-string v30, "negative afterContentPadding"

    .line 300
    .line 301
    invoke-static/range {v30 .. v30}, Lz51;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object/from16 v30, v12

    .line 305
    .line 306
    if-gez v4, :cond_7

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    move v12, v4

    .line 311
    :goto_7
    move/from16 v31, v4

    .line 312
    .line 313
    move-object v4, v6

    .line 314
    if-gez v13, :cond_8

    .line 315
    .line 316
    move v6, v13

    .line 317
    :goto_8
    move-object/from16 v32, v3

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_8
    const/4 v6, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-static {v8, v9}, Lc70;->g(J)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move-object/from16 v33, v4

    .line 327
    .line 328
    move/from16 v20, v5

    .line 329
    .line 330
    const/4 v4, 0x5

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v5, v1, v5, v3, v4}, Ld70;->b(IIIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v34

    .line 336
    sget-object v3, Lll0;->f:Lll0;

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    move-wide/from16 v36, v8

    .line 340
    .line 341
    iget-object v9, v0, Ljf1;->e:Lx90;

    .line 342
    .line 343
    if-gtz v13, :cond_9

    .line 344
    .line 345
    neg-int v0, v2

    .line 346
    move v2, v5

    .line 347
    add-int v5, v27, v29

    .line 348
    .line 349
    invoke-static/range {v36 .. v37}, Lc70;->j(J)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static/range {v36 .. v37}, Lc70;->i(J)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    new-instance v10, Lr72;

    .line 358
    .line 359
    invoke-direct {v10, v4}, Lr72;-><init>(B)V

    .line 360
    .line 361
    .line 362
    add-int v7, v7, v28

    .line 363
    .line 364
    move-wide/from16 v11, p2

    .line 365
    .line 366
    invoke-static {v7, v11, v12}, Ld70;->g(IJ)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    add-int v8, v8, v26

    .line 371
    .line 372
    invoke-static {v8, v11, v12}, Ld70;->f(IJ)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-interface {v15, v4, v7, v3, v10}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move v4, v0

    .line 381
    new-instance v0, Lj82;

    .line 382
    .line 383
    move-object/from16 v10, p1

    .line 384
    .line 385
    move v13, v2

    .line 386
    move/from16 v2, v16

    .line 387
    .line 388
    move/from16 v3, v29

    .line 389
    .line 390
    move-object/from16 v7, v30

    .line 391
    .line 392
    move-wide/from16 v11, v34

    .line 393
    .line 394
    invoke-direct/range {v0 .. v12}, Lj82;-><init>(IIIIIILa64;Lnp1;Lx90;Ltd0;J)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move/from16 v46, v13

    .line 400
    .line 401
    move-object/from16 v52, v14

    .line 402
    .line 403
    move-object/from16 v34, v15

    .line 404
    .line 405
    goto/16 :goto_41

    .line 406
    .line 407
    :cond_9
    move v4, v5

    .line 408
    move/from16 v5, v19

    .line 409
    .line 410
    move-object/from16 v19, v9

    .line 411
    .line 412
    move v9, v1

    .line 413
    move-wide/from16 v0, v34

    .line 414
    .line 415
    move/from16 v8, v20

    .line 416
    .line 417
    :goto_a
    if-lez v8, :cond_a

    .line 418
    .line 419
    if-lez v21, :cond_a

    .line 420
    .line 421
    add-int/lit8 v8, v8, -0x1

    .line 422
    .line 423
    sub-int v21, v21, v12

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_a
    mul-int/lit8 v20, v21, -0x1

    .line 427
    .line 428
    if-lt v8, v13, :cond_b

    .line 429
    .line 430
    add-int/lit8 v8, v13, -0x1

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    :cond_b
    move-object/from16 v21, v14

    .line 435
    .line 436
    new-instance v14, Lng;

    .line 437
    .line 438
    invoke-direct {v14}, Lng;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v34, v15

    .line 442
    .line 443
    neg-int v15, v2

    .line 444
    if-gez v16, :cond_c

    .line 445
    .line 446
    move/from16 v35, v16

    .line 447
    .line 448
    :goto_b
    move/from16 p0, v15

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/16 v35, 0x0

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    add-int v15, p0, v35

    .line 455
    .line 456
    add-int v20, v20, v15

    .line 457
    .line 458
    move/from16 v35, v20

    .line 459
    .line 460
    move-object/from16 v20, v11

    .line 461
    .line 462
    move/from16 v11, v35

    .line 463
    .line 464
    move/from16 v35, v12

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    :goto_d
    if-gez v11, :cond_d

    .line 468
    .line 469
    if-lez v8, :cond_d

    .line 470
    .line 471
    add-int/lit8 v8, v8, -0x1

    .line 472
    .line 473
    move-object/from16 v38, v3

    .line 474
    .line 475
    move-wide/from16 v53, v0

    .line 476
    .line 477
    move v0, v2

    .line 478
    move-wide/from16 v2, v53

    .line 479
    .line 480
    move v1, v8

    .line 481
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move/from16 v39, v0

    .line 486
    .line 487
    move/from16 v44, v6

    .line 488
    .line 489
    move-object/from16 v43, v7

    .line 490
    .line 491
    move/from16 v42, v16

    .line 492
    .line 493
    move-object/from16 v7, v32

    .line 494
    .line 495
    move-object/from16 v4, v33

    .line 496
    .line 497
    move-wide/from16 v40, v36

    .line 498
    .line 499
    move-object/from16 v45, v38

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    move/from16 v16, v5

    .line 504
    .line 505
    move-wide/from16 v5, v23

    .line 506
    .line 507
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v14, v0, v8}, Lng;->add(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget v0, v8, Lpp1;->h:I

    .line 516
    .line 517
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    add-int v11, v11, v35

    .line 522
    .line 523
    move v8, v1

    .line 524
    move-wide v0, v2

    .line 525
    move/from16 v5, v16

    .line 526
    .line 527
    move/from16 v2, v39

    .line 528
    .line 529
    move/from16 v16, v42

    .line 530
    .line 531
    move-object/from16 v7, v43

    .line 532
    .line 533
    move/from16 v6, v44

    .line 534
    .line 535
    move-object/from16 v3, v45

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_d
    move/from16 v39, v2

    .line 540
    .line 541
    move-object/from16 v45, v3

    .line 542
    .line 543
    move/from16 v44, v6

    .line 544
    .line 545
    move-object/from16 v43, v7

    .line 546
    .line 547
    move/from16 v42, v16

    .line 548
    .line 549
    move-object/from16 v7, v32

    .line 550
    .line 551
    move-object/from16 v4, v33

    .line 552
    .line 553
    move-wide/from16 v40, v36

    .line 554
    .line 555
    move-wide v2, v0

    .line 556
    move/from16 v16, v5

    .line 557
    .line 558
    move-wide/from16 v5, v23

    .line 559
    .line 560
    if-ge v11, v15, :cond_e

    .line 561
    .line 562
    move v11, v15

    .line 563
    :cond_e
    sub-int/2addr v11, v15

    .line 564
    add-int v23, v27, v29

    .line 565
    .line 566
    if-gez v23, :cond_f

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    goto :goto_e

    .line 570
    :cond_f
    move/from16 v0, v23

    .line 571
    .line 572
    :goto_e
    neg-int v1, v11

    .line 573
    move-wide/from16 v32, v2

    .line 574
    .line 575
    move/from16 v24, v8

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    const/16 v36, 0x0

    .line 579
    .line 580
    :goto_f
    iget v3, v14, Lng;->h:I

    .line 581
    .line 582
    if-ge v2, v3, :cond_11

    .line 583
    .line 584
    if-lt v1, v0, :cond_10

    .line 585
    .line 586
    invoke-virtual {v14, v2}, Lng;->b(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/16 v36, 0x1

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_10
    add-int/lit8 v24, v24, 0x1

    .line 593
    .line 594
    add-int v1, v1, v35

    .line 595
    .line 596
    add-int/lit8 v2, v2, 0x1

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_11
    move/from16 v2, v36

    .line 600
    .line 601
    move/from16 v36, v16

    .line 602
    .line 603
    move/from16 v16, v2

    .line 604
    .line 605
    move/from16 v2, v24

    .line 606
    .line 607
    move/from16 v24, v11

    .line 608
    .line 609
    move v11, v1

    .line 610
    move v1, v12

    .line 611
    move v12, v8

    .line 612
    :goto_10
    if-ge v2, v13, :cond_16

    .line 613
    .line 614
    if-lt v11, v0, :cond_13

    .line 615
    .line 616
    if-lez v11, :cond_13

    .line 617
    .line 618
    invoke-virtual {v14}, Lng;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_12

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_12
    move v0, v2

    .line 626
    move/from16 v37, v12

    .line 627
    .line 628
    move/from16 v15, v27

    .line 629
    .line 630
    move-wide/from16 v2, v32

    .line 631
    .line 632
    move v12, v1

    .line 633
    goto :goto_14

    .line 634
    :cond_13
    :goto_11
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move/from16 v37, v12

    .line 639
    .line 640
    move v12, v1

    .line 641
    move v1, v2

    .line 642
    move-wide/from16 v2, v32

    .line 643
    .line 644
    move/from16 v32, v0

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move v0, v1

    .line 653
    add-int/lit8 v1, v13, -0x1

    .line 654
    .line 655
    if-ne v0, v1, :cond_14

    .line 656
    .line 657
    move/from16 v33, v9

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_14
    move/from16 v33, v35

    .line 661
    .line 662
    :goto_12
    add-int v11, v11, v33

    .line 663
    .line 664
    if-gt v11, v15, :cond_15

    .line 665
    .line 666
    if-eq v0, v1, :cond_15

    .line 667
    .line 668
    add-int/lit8 v1, v0, 0x1

    .line 669
    .line 670
    sub-int v24, v24, v35

    .line 671
    .line 672
    move/from16 v16, v12

    .line 673
    .line 674
    move v12, v1

    .line 675
    move/from16 v1, v16

    .line 676
    .line 677
    const/16 v16, 0x1

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_15
    iget v1, v8, Lpp1;->h:I

    .line 681
    .line 682
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v14, v8}, Lng;->addLast(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move/from16 v12, v37

    .line 690
    .line 691
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    move-wide/from16 v53, v2

    .line 694
    .line 695
    move v2, v0

    .line 696
    move/from16 v0, v32

    .line 697
    .line 698
    move-wide/from16 v32, v53

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_16
    move v0, v2

    .line 702
    move/from16 v37, v12

    .line 703
    .line 704
    move-wide/from16 v2, v32

    .line 705
    .line 706
    move v12, v1

    .line 707
    move/from16 v15, v27

    .line 708
    .line 709
    :goto_14
    if-ge v11, v15, :cond_19

    .line 710
    .line 711
    sub-int v1, v15, v11

    .line 712
    .line 713
    sub-int v24, v24, v1

    .line 714
    .line 715
    add-int/2addr v11, v1

    .line 716
    move/from16 v1, v24

    .line 717
    .line 718
    :goto_15
    move/from16 v8, v39

    .line 719
    .line 720
    if-ge v1, v8, :cond_17

    .line 721
    .line 722
    if-lez v37, :cond_17

    .line 723
    .line 724
    add-int/lit8 v37, v37, -0x1

    .line 725
    .line 726
    move/from16 v39, v8

    .line 727
    .line 728
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    move/from16 v27, v1

    .line 733
    .line 734
    move/from16 v24, v11

    .line 735
    .line 736
    move/from16 v1, v37

    .line 737
    .line 738
    move v11, v0

    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v14, v0, v8}, Lng;->add(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget v0, v8, Lpp1;->h:I

    .line 750
    .line 751
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    add-int v0, v27, v35

    .line 756
    .line 757
    move v1, v0

    .line 758
    move v0, v11

    .line 759
    move/from16 v11, v24

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_17
    move/from16 v27, v1

    .line 763
    .line 764
    move/from16 v39, v8

    .line 765
    .line 766
    move/from16 v24, v11

    .line 767
    .line 768
    move v11, v0

    .line 769
    if-gez v27, :cond_18

    .line 770
    .line 771
    add-int v0, v24, v27

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_16

    .line 775
    :cond_18
    move/from16 v0, v24

    .line 776
    .line 777
    move/from16 v1, v27

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_19
    move v1, v11

    .line 781
    move v11, v0

    .line 782
    move v0, v1

    .line 783
    move/from16 v1, v24

    .line 784
    .line 785
    :goto_16
    if-ltz v1, :cond_1a

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1a
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 789
    .line 790
    invoke-static {v8}, Lz51;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_17
    neg-int v8, v1

    .line 794
    invoke-virtual {v14}, Lng;->first()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v24

    .line 798
    check-cast v24, Lpp1;

    .line 799
    .line 800
    move/from16 v27, v12

    .line 801
    .line 802
    move/from16 v12, v42

    .line 803
    .line 804
    move/from16 v32, v0

    .line 805
    .line 806
    if-gtz v39, :cond_1e

    .line 807
    .line 808
    if-gez v12, :cond_1b

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_1b
    move-wide/from16 v38, v2

    .line 812
    .line 813
    :cond_1c
    move/from16 v3, v35

    .line 814
    .line 815
    const/16 v46, 0x1

    .line 816
    .line 817
    move/from16 v35, v11

    .line 818
    .line 819
    :cond_1d
    :goto_18
    move v11, v1

    .line 820
    goto :goto_1b

    .line 821
    :cond_1e
    :goto_19
    invoke-virtual {v14}, Lng;->a()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    move-wide/from16 v38, v2

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_1a
    if-ge v2, v0, :cond_1c

    .line 829
    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    move/from16 v3, v35

    .line 833
    .line 834
    if-gt v3, v1, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v14}, Lng;->a()I

    .line 837
    .line 838
    .line 839
    move-result v33

    .line 840
    move/from16 v35, v11

    .line 841
    .line 842
    const/16 v46, 0x1

    .line 843
    .line 844
    add-int/lit8 v11, v33, -0x1

    .line 845
    .line 846
    if-eq v2, v11, :cond_1d

    .line 847
    .line 848
    sub-int/2addr v1, v3

    .line 849
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    invoke-virtual {v14, v2}, Lng;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    move-object/from16 v24, v11

    .line 856
    .line 857
    check-cast v24, Lpp1;

    .line 858
    .line 859
    move/from16 v11, v35

    .line 860
    .line 861
    move/from16 v35, v3

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_1f
    move/from16 v35, v11

    .line 865
    .line 866
    const/16 v46, 0x1

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :goto_1b
    sub-int v0, v37, v44

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    add-int/lit8 v1, v37, -0x1

    .line 877
    .line 878
    if-gt v0, v1, :cond_22

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    :goto_1c
    if-nez v2, :cond_20

    .line 882
    .line 883
    new-instance v2, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    :cond_20
    move/from16 v33, v8

    .line 889
    .line 890
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    move/from16 v47, v3

    .line 895
    .line 896
    move/from16 v37, v11

    .line 897
    .line 898
    move/from16 v42, v12

    .line 899
    .line 900
    move/from16 v12, v44

    .line 901
    .line 902
    move-object v11, v2

    .line 903
    move-wide/from16 v2, v38

    .line 904
    .line 905
    move/from16 v38, v32

    .line 906
    .line 907
    move/from16 v32, v15

    .line 908
    .line 909
    move-object/from16 v15, v24

    .line 910
    .line 911
    move-object/from16 v24, v14

    .line 912
    .line 913
    move v14, v0

    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    if-eq v1, v14, :cond_21

    .line 924
    .line 925
    add-int/lit8 v1, v1, -0x1

    .line 926
    .line 927
    move/from16 v44, v12

    .line 928
    .line 929
    move v0, v14

    .line 930
    move-object/from16 v14, v24

    .line 931
    .line 932
    move/from16 v8, v33

    .line 933
    .line 934
    move/from16 v12, v42

    .line 935
    .line 936
    move-object/from16 v24, v15

    .line 937
    .line 938
    move/from16 v15, v32

    .line 939
    .line 940
    move/from16 v32, v38

    .line 941
    .line 942
    move-wide/from16 v38, v2

    .line 943
    .line 944
    move-object v2, v11

    .line 945
    move/from16 v11, v37

    .line 946
    .line 947
    move/from16 v3, v47

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_21
    :goto_1d
    move-object/from16 v0, v20

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_22
    move/from16 v47, v3

    .line 954
    .line 955
    move/from16 v33, v8

    .line 956
    .line 957
    move/from16 v37, v11

    .line 958
    .line 959
    move/from16 v42, v12

    .line 960
    .line 961
    move-wide/from16 v2, v38

    .line 962
    .line 963
    move/from16 v12, v44

    .line 964
    .line 965
    move/from16 v38, v32

    .line 966
    .line 967
    move/from16 v32, v15

    .line 968
    .line 969
    move-object/from16 v15, v24

    .line 970
    .line 971
    move-object/from16 v24, v14

    .line 972
    .line 973
    move v14, v0

    .line 974
    const/4 v11, 0x0

    .line 975
    goto :goto_1d

    .line 976
    :goto_1e
    iget-object v1, v0, Lbw1;->a:[I

    .line 977
    .line 978
    iget v8, v0, Lbw1;->b:I

    .line 979
    .line 980
    move-object/from16 v20, v11

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    :goto_1f
    if-ge v11, v8, :cond_25

    .line 984
    .line 985
    move-object/from16 v39, v1

    .line 986
    .line 987
    aget v1, v39, v11

    .line 988
    .line 989
    if-ge v1, v14, :cond_24

    .line 990
    .line 991
    if-nez v20, :cond_23

    .line 992
    .line 993
    new-instance v20, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    :cond_23
    move/from16 v44, v11

    .line 999
    .line 1000
    move-object/from16 v11, v20

    .line 1001
    .line 1002
    move/from16 v20, v8

    .line 1003
    .line 1004
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    move/from16 v48, v14

    .line 1009
    .line 1010
    move/from16 v49, v20

    .line 1011
    .line 1012
    move-object v14, v0

    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v20, v11

    .line 1023
    .line 1024
    goto :goto_20

    .line 1025
    :cond_24
    move/from16 v49, v8

    .line 1026
    .line 1027
    move/from16 v44, v11

    .line 1028
    .line 1029
    move/from16 v48, v14

    .line 1030
    .line 1031
    move-object v14, v0

    .line 1032
    :goto_20
    add-int/lit8 v11, v44, 0x1

    .line 1033
    .line 1034
    move-object v0, v14

    .line 1035
    move-object/from16 v1, v39

    .line 1036
    .line 1037
    move/from16 v14, v48

    .line 1038
    .line 1039
    move/from16 v8, v49

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_25
    move-object v14, v0

    .line 1043
    sget-object v11, Lkl0;->f:Lkl0;

    .line 1044
    .line 1045
    if-nez v20, :cond_26

    .line 1046
    .line 1047
    move-object v0, v11

    .line 1048
    goto :goto_21

    .line 1049
    :cond_26
    move-object/from16 v0, v20

    .line 1050
    .line 1051
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    move-wide/from16 v48, v2

    .line 1056
    .line 1057
    move/from16 v8, v27

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    :goto_22
    if-ge v2, v1, :cond_27

    .line 1061
    .line 1062
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lpp1;

    .line 1067
    .line 1068
    iget v3, v3, Lpp1;->h:I

    .line 1069
    .line 1070
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    add-int/lit8 v2, v2, 0x1

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_27
    invoke-virtual/range {v24 .. v24}, Lng;->last()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lpp1;

    .line 1082
    .line 1083
    iget v1, v1, Lpp1;->a:I

    .line 1084
    .line 1085
    sub-int v2, v13, v1

    .line 1086
    .line 1087
    add-int/lit8 v2, v2, -0x1

    .line 1088
    .line 1089
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    add-int/2addr v2, v1

    .line 1094
    add-int/lit8 v1, v1, 0x1

    .line 1095
    .line 1096
    if-gt v1, v2, :cond_29

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    :goto_23
    if-nez v3, :cond_28

    .line 1100
    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :cond_28
    move/from16 v27, v8

    .line 1107
    .line 1108
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    move-object/from16 v39, v0

    .line 1113
    .line 1114
    move-object/from16 v20, v11

    .line 1115
    .line 1116
    move/from16 v44, v12

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    move v12, v2

    .line 1121
    move-object v11, v3

    .line 1122
    move-wide/from16 v2, v48

    .line 1123
    .line 1124
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    if-eq v1, v12, :cond_2a

    .line 1132
    .line 1133
    add-int/lit8 v1, v1, 0x1

    .line 1134
    .line 1135
    move-wide/from16 v48, v2

    .line 1136
    .line 1137
    move-object v3, v11

    .line 1138
    move v2, v12

    .line 1139
    move-object/from16 v11, v20

    .line 1140
    .line 1141
    move/from16 v8, v27

    .line 1142
    .line 1143
    move-object/from16 v0, v39

    .line 1144
    .line 1145
    move/from16 v12, v44

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_29
    move-object/from16 v39, v0

    .line 1149
    .line 1150
    move/from16 v27, v8

    .line 1151
    .line 1152
    move-object/from16 v20, v11

    .line 1153
    .line 1154
    move/from16 v44, v12

    .line 1155
    .line 1156
    move v12, v2

    .line 1157
    move-wide/from16 v2, v48

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    :cond_2a
    iget-object v0, v14, Lbw1;->a:[I

    .line 1161
    .line 1162
    iget v14, v14, Lbw1;->b:I

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :goto_24
    if-ge v1, v14, :cond_2d

    .line 1166
    .line 1167
    move v8, v1

    .line 1168
    aget v1, v0, v8

    .line 1169
    .line 1170
    move-object/from16 v48, v0

    .line 1171
    .line 1172
    add-int/lit8 v0, v12, 0x1

    .line 1173
    .line 1174
    if-gt v0, v1, :cond_2c

    .line 1175
    .line 1176
    if-ge v1, v13, :cond_2c

    .line 1177
    .line 1178
    if-nez v11, :cond_2b

    .line 1179
    .line 1180
    new-instance v11, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    move v0, v8

    .line 1186
    invoke-interface/range {v34 .. v34}, Lc81;->getLayoutDirection()Lpd1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    move/from16 v49, v0

    .line 1191
    .line 1192
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    invoke-static/range {v0 .. v10}, Lq24;->h(Lrg1;IJLi82;JLvm;Lpd1;ILcw1;)Lpp1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-wide/from16 v50, v2

    .line 1199
    .line 1200
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_25

    .line 1204
    :cond_2c
    move-wide/from16 v50, v2

    .line 1205
    .line 1206
    move/from16 v49, v8

    .line 1207
    .line 1208
    :goto_25
    add-int/lit8 v1, v49, 0x1

    .line 1209
    .line 1210
    move-object/from16 v0, v48

    .line 1211
    .line 1212
    move-wide/from16 v2, v50

    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_2d
    move-wide/from16 v50, v2

    .line 1216
    .line 1217
    if-nez v11, :cond_2e

    .line 1218
    .line 1219
    move-object/from16 v11, v20

    .line 1220
    .line 1221
    :cond_2e
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    move/from16 v8, v27

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    :goto_26
    if-ge v1, v0, :cond_2f

    .line 1229
    .line 1230
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lpp1;

    .line 1235
    .line 1236
    iget v2, v2, Lpp1;->h:I

    .line 1237
    .line 1238
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    add-int/lit8 v1, v1, 0x1

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_2f
    invoke-virtual/range {v24 .. v24}, Lng;->first()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v15, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_30

    .line 1254
    .line 1255
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_30

    .line 1260
    .line 1261
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_30

    .line 1266
    .line 1267
    move/from16 v6, v46

    .line 1268
    .line 1269
    :goto_27
    move/from16 v7, v38

    .line 1270
    .line 1271
    move-wide/from16 v0, v40

    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :cond_30
    const/4 v6, 0x0

    .line 1275
    goto :goto_27

    .line 1276
    :goto_28
    invoke-static {v7, v0, v1}, Ld70;->g(IJ)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-static {v8, v0, v1}, Ld70;->f(IJ)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    move/from16 v10, v32

    .line 1285
    .line 1286
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-ge v7, v0, :cond_31

    .line 1291
    .line 1292
    move/from16 v0, v46

    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_31
    const/4 v0, 0x0

    .line 1296
    :goto_29
    if-eqz v0, :cond_33

    .line 1297
    .line 1298
    if-nez v33, :cond_32

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v3, "non-zero pagesScrollOffset="

    .line 1304
    .line 1305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move/from16 v3, v33

    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1}, Lz51;->c(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2b

    .line 1321
    :cond_33
    :goto_2a
    move/from16 v3, v33

    .line 1322
    .line 1323
    :goto_2b
    new-instance v12, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-virtual/range {v24 .. v24}, Lng;->a()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    add-int/2addr v4, v1

    .line 1334
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    add-int/2addr v1, v4

    .line 1339
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v0, :cond_39

    .line 1343
    .line 1344
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_34

    .line 1349
    .line 1350
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_34

    .line 1355
    .line 1356
    goto :goto_2c

    .line 1357
    :cond_34
    const-string v0, "No extra pages"

    .line 1358
    .line 1359
    invoke-static {v0}, Lz51;->a(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_2c
    invoke-virtual/range {v24 .. v24}, Lng;->a()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    new-array v3, v0, [I

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    :goto_2d
    if-ge v1, v0, :cond_35

    .line 1370
    .line 1371
    aput v9, v3, v1

    .line 1372
    .line 1373
    add-int/lit8 v1, v1, 0x1

    .line 1374
    .line 1375
    goto :goto_2d

    .line 1376
    :cond_35
    new-array v5, v0, [I

    .line 1377
    .line 1378
    move-object/from16 v14, v34

    .line 1379
    .line 1380
    move/from16 v0, v42

    .line 1381
    .line 1382
    invoke-interface {v14, v0}, Ltd0;->B0(I)F

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    new-instance v0, Lkg;

    .line 1387
    .line 1388
    move/from16 v22, v2

    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-direct {v0, v1, v2, v4}, Lkg;-><init>(FZLgn0;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    move-object/from16 v25, v4

    .line 1398
    .line 1399
    move-object/from16 v4, v17

    .line 1400
    .line 1401
    move/from16 v2, v22

    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v5}, Lkg;->f(Ltd0;I[ILpd1;[I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v5}, Lyg;->s([I)Lm71;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget v1, v0, Lk71;->g:I

    .line 1411
    .line 1412
    iget v0, v0, Lk71;->h:I

    .line 1413
    .line 1414
    if-lez v0, :cond_36

    .line 1415
    .line 1416
    if-gez v1, :cond_37

    .line 1417
    .line 1418
    :cond_36
    if-gez v0, :cond_38

    .line 1419
    .line 1420
    if-gtz v1, :cond_38

    .line 1421
    .line 1422
    :cond_37
    const/4 v3, 0x0

    .line 1423
    :goto_2e
    aget v4, v5, v3

    .line 1424
    .line 1425
    move/from16 v17, v0

    .line 1426
    .line 1427
    move-object/from16 v0, v24

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Lng;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v24

    .line 1433
    move-object/from16 v27, v5

    .line 1434
    .line 1435
    move-object/from16 v5, v24

    .line 1436
    .line 1437
    check-cast v5, Lpp1;

    .line 1438
    .line 1439
    invoke-virtual {v5, v4, v2, v8}, Lpp1;->b(III)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    if-eq v3, v1, :cond_3c

    .line 1446
    .line 1447
    add-int v3, v3, v17

    .line 1448
    .line 1449
    move-object/from16 v24, v0

    .line 1450
    .line 1451
    move/from16 v0, v17

    .line 1452
    .line 1453
    move-object/from16 v5, v27

    .line 1454
    .line 1455
    goto :goto_2e

    .line 1456
    :cond_38
    move-object/from16 v0, v24

    .line 1457
    .line 1458
    goto :goto_32

    .line 1459
    :cond_39
    move-object/from16 v0, v24

    .line 1460
    .line 1461
    move-object/from16 v14, v34

    .line 1462
    .line 1463
    const/16 v25, 0x0

    .line 1464
    .line 1465
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    move v4, v3

    .line 1470
    const/4 v5, 0x0

    .line 1471
    :goto_2f
    if-ge v5, v1, :cond_3a

    .line 1472
    .line 1473
    move/from16 v17, v1

    .line 1474
    .line 1475
    move-object/from16 v1, v39

    .line 1476
    .line 1477
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v24

    .line 1481
    move-object/from16 v1, v24

    .line 1482
    .line 1483
    check-cast v1, Lpp1;

    .line 1484
    .line 1485
    sub-int v4, v4, v31

    .line 1486
    .line 1487
    invoke-virtual {v1, v4, v2, v8}, Lpp1;->b(III)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    add-int/lit8 v5, v5, 0x1

    .line 1494
    .line 1495
    move/from16 v1, v17

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_3a
    invoke-virtual {v0}, Lng;->a()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    const/4 v4, 0x0

    .line 1503
    :goto_30
    if-ge v4, v1, :cond_3b

    .line 1504
    .line 1505
    invoke-virtual {v0, v4}, Lng;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Lpp1;

    .line 1510
    .line 1511
    invoke-virtual {v5, v3, v2, v8}, Lpp1;->b(III)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    add-int v3, v3, v31

    .line 1518
    .line 1519
    add-int/lit8 v4, v4, 0x1

    .line 1520
    .line 1521
    goto :goto_30

    .line 1522
    :cond_3b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    const/4 v4, 0x0

    .line 1527
    :goto_31
    if-ge v4, v1, :cond_3c

    .line 1528
    .line 1529
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    check-cast v5, Lpp1;

    .line 1534
    .line 1535
    invoke-virtual {v5, v3, v2, v8}, Lpp1;->b(III)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    add-int v3, v3, v31

    .line 1542
    .line 1543
    add-int/lit8 v4, v4, 0x1

    .line 1544
    .line 1545
    goto :goto_31

    .line 1546
    :cond_3c
    :goto_32
    if-eqz v6, :cond_3e

    .line 1547
    .line 1548
    move-object v1, v12

    .line 1549
    :cond_3d
    move-object/from16 v24, v0

    .line 1550
    .line 1551
    move/from16 v27, v2

    .line 1552
    .line 1553
    goto :goto_34

    .line 1554
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    const/4 v4, 0x0

    .line 1568
    :goto_33
    if-ge v4, v3, :cond_3d

    .line 1569
    .line 1570
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    move-object v6, v5

    .line 1575
    check-cast v6, Lpp1;

    .line 1576
    .line 1577
    move-object/from16 v24, v0

    .line 1578
    .line 1579
    iget v0, v6, Lpp1;->a:I

    .line 1580
    .line 1581
    invoke-virtual/range {v24 .. v24}, Lng;->first()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v17

    .line 1585
    move/from16 v27, v2

    .line 1586
    .line 1587
    move-object/from16 v2, v17

    .line 1588
    .line 1589
    check-cast v2, Lpp1;

    .line 1590
    .line 1591
    iget v2, v2, Lpp1;->a:I

    .line 1592
    .line 1593
    if-lt v0, v2, :cond_3f

    .line 1594
    .line 1595
    iget v0, v6, Lpp1;->a:I

    .line 1596
    .line 1597
    invoke-virtual/range {v24 .. v24}, Lng;->last()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, Lpp1;

    .line 1602
    .line 1603
    iget v2, v2, Lpp1;->a:I

    .line 1604
    .line 1605
    if-gt v0, v2, :cond_3f

    .line 1606
    .line 1607
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 1611
    .line 1612
    move-object/from16 v0, v24

    .line 1613
    .line 1614
    move/from16 v2, v27

    .line 1615
    .line 1616
    goto :goto_33

    .line 1617
    :goto_34
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_40

    .line 1622
    .line 1623
    move-object/from16 v17, v20

    .line 1624
    .line 1625
    goto :goto_36

    .line 1626
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    const/4 v3, 0x0

    .line 1640
    :goto_35
    if-ge v3, v2, :cond_42

    .line 1641
    .line 1642
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    move-object v5, v4

    .line 1647
    check-cast v5, Lpp1;

    .line 1648
    .line 1649
    iget v5, v5, Lpp1;->a:I

    .line 1650
    .line 1651
    invoke-virtual/range {v24 .. v24}, Lng;->first()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    check-cast v6, Lpp1;

    .line 1656
    .line 1657
    iget v6, v6, Lpp1;->a:I

    .line 1658
    .line 1659
    if-ge v5, v6, :cond_41

    .line 1660
    .line 1661
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1665
    .line 1666
    goto :goto_35

    .line 1667
    :cond_42
    move-object/from16 v17, v0

    .line 1668
    .line 1669
    :goto_36
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_43

    .line 1674
    .line 1675
    move-object/from16 v11, v20

    .line 1676
    .line 1677
    goto :goto_38

    .line 1678
    :cond_43
    new-instance v11, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const/4 v2, 0x0

    .line 1692
    :goto_37
    if-ge v2, v0, :cond_45

    .line 1693
    .line 1694
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    move-object v4, v3

    .line 1699
    check-cast v4, Lpp1;

    .line 1700
    .line 1701
    iget v4, v4, Lpp1;->a:I

    .line 1702
    .line 1703
    invoke-virtual/range {v24 .. v24}, Lng;->last()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    check-cast v5, Lpp1;

    .line 1708
    .line 1709
    iget v5, v5, Lpp1;->a:I

    .line 1710
    .line 1711
    if-le v4, v5, :cond_44

    .line 1712
    .line 1713
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1717
    .line 1718
    goto :goto_37

    .line 1719
    :cond_45
    :goto_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_46

    .line 1724
    .line 1725
    move-object/from16 v2, v25

    .line 1726
    .line 1727
    goto :goto_3a

    .line 1728
    :cond_46
    const/4 v0, 0x0

    .line 1729
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object v0, v2

    .line 1734
    check-cast v0, Lpp1;

    .line 1735
    .line 1736
    iget v0, v0, Lpp1;->j:I

    .line 1737
    .line 1738
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    int-to-float v0, v0

    .line 1742
    sub-float v0, v0, v36

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    neg-float v0, v0

    .line 1749
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    add-int/lit8 v3, v3, -0x1

    .line 1754
    .line 1755
    move/from16 v4, v46

    .line 1756
    .line 1757
    if-gt v4, v3, :cond_48

    .line 1758
    .line 1759
    move v5, v4

    .line 1760
    :goto_39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    move-object v4, v6

    .line 1765
    check-cast v4, Lpp1;

    .line 1766
    .line 1767
    iget v4, v4, Lpp1;->j:I

    .line 1768
    .line 1769
    int-to-float v4, v4

    .line 1770
    sub-float v4, v4, v36

    .line 1771
    .line 1772
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    neg-float v4, v4

    .line 1777
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1778
    .line 1779
    .line 1780
    move-result v20

    .line 1781
    if-gez v20, :cond_47

    .line 1782
    .line 1783
    move v0, v4

    .line 1784
    move-object v2, v6

    .line 1785
    :cond_47
    if-eq v5, v3, :cond_48

    .line 1786
    .line 1787
    add-int/lit8 v5, v5, 0x1

    .line 1788
    .line 1789
    const/4 v4, 0x1

    .line 1790
    goto :goto_39

    .line 1791
    :cond_48
    :goto_3a
    check-cast v2, Lpp1;

    .line 1792
    .line 1793
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    if-eqz v2, :cond_49

    .line 1797
    .line 1798
    iget v5, v2, Lpp1;->j:I

    .line 1799
    .line 1800
    :goto_3b
    move/from16 v3, v47

    .line 1801
    .line 1802
    goto :goto_3c

    .line 1803
    :cond_49
    const/4 v5, 0x0

    .line 1804
    goto :goto_3b

    .line 1805
    :goto_3c
    if-nez v3, :cond_4a

    .line 1806
    .line 1807
    move/from16 v0, v36

    .line 1808
    .line 1809
    const/16 v22, 0x0

    .line 1810
    .line 1811
    goto :goto_3d

    .line 1812
    :cond_4a
    const/16 v22, 0x0

    .line 1813
    .line 1814
    rsub-int/lit8 v0, v5, 0x0

    .line 1815
    .line 1816
    int-to-float v0, v0

    .line 1817
    int-to-float v3, v3

    .line 1818
    div-float/2addr v0, v3

    .line 1819
    const/high16 v3, -0x41000000    # -0.5f

    .line 1820
    .line 1821
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1822
    .line 1823
    invoke-static {v0, v3, v4}, Lu34;->d(FFF)F

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    :goto_3d
    new-instance v3, Lkf1;

    .line 1828
    .line 1829
    const/16 v4, 0x10

    .line 1830
    .line 1831
    move-object/from16 v5, v43

    .line 1832
    .line 1833
    invoke-direct {v3, v5, v12, v4}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1834
    .line 1835
    .line 1836
    add-int v4, v27, v28

    .line 1837
    .line 1838
    move-wide/from16 v5, p2

    .line 1839
    .line 1840
    invoke-static {v4, v5, v6}, Ld70;->g(IJ)I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    add-int v8, v8, v26

    .line 1845
    .line 1846
    invoke-static {v8, v5, v6}, Ld70;->f(IJ)I

    .line 1847
    .line 1848
    .line 1849
    move-result v5

    .line 1850
    move-object/from16 v6, v45

    .line 1851
    .line 1852
    invoke-interface {v14, v4, v5, v6, v3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    move/from16 v4, v35

    .line 1857
    .line 1858
    if-lt v4, v13, :cond_4c

    .line 1859
    .line 1860
    if-le v7, v10, :cond_4b

    .line 1861
    .line 1862
    goto :goto_3f

    .line 1863
    :cond_4b
    move/from16 v13, v22

    .line 1864
    .line 1865
    :goto_3e
    move-object/from16 v5, v18

    .line 1866
    .line 1867
    move-object/from16 v18, v11

    .line 1868
    .line 1869
    move v11, v0

    .line 1870
    goto :goto_40

    .line 1871
    :cond_4c
    :goto_3f
    const/4 v13, 0x1

    .line 1872
    goto :goto_3e

    .line 1873
    :goto_40
    new-instance v0, Lj82;

    .line 1874
    .line 1875
    move/from16 v6, p0

    .line 1876
    .line 1877
    move-object/from16 v20, p1

    .line 1878
    .line 1879
    move-object v10, v2

    .line 1880
    move v2, v9

    .line 1881
    move-object/from16 v34, v14

    .line 1882
    .line 1883
    move-object v9, v15

    .line 1884
    move-object/from16 v52, v21

    .line 1885
    .line 1886
    move/from16 v7, v23

    .line 1887
    .line 1888
    move/from16 v4, v29

    .line 1889
    .line 1890
    move-object/from16 v14, v30

    .line 1891
    .line 1892
    move/from16 v12, v37

    .line 1893
    .line 1894
    move/from16 v8, v44

    .line 1895
    .line 1896
    move-wide/from16 v21, v50

    .line 1897
    .line 1898
    const/16 v46, 0x1

    .line 1899
    .line 1900
    move-object v15, v3

    .line 1901
    move/from16 v3, v42

    .line 1902
    .line 1903
    invoke-direct/range {v0 .. v22}, Lj82;-><init>(Ljava/util/List;IIILa72;IIILpp1;Lpp1;FIZLa64;Lnp1;ZLjava/util/List;Ljava/util/List;Lx90;Ltd0;J)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v1, v20

    .line 1907
    .line 1908
    :goto_41
    invoke-interface/range {v34 .. v34}, Lc81;->w()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    move-object/from16 v14, v52

    .line 1913
    .line 1914
    const/4 v5, 0x0

    .line 1915
    invoke-virtual {v14, v0, v2, v5}, Lr82;->h(Lj82;ZZ)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v14, Lr82;->t:Lc82;

    .line 1919
    .line 1920
    iget-object v3, v0, Lj82;->a:Ljava/util/List;

    .line 1921
    .line 1922
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1923
    .line 1924
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :try_start_1
    invoke-virtual {v2}, Lc82;->b()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_4e

    .line 1932
    .line 1933
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-nez v4, :cond_4e

    .line 1938
    .line 1939
    invoke-static {v3}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    check-cast v4, Lpp1;

    .line 1944
    .line 1945
    iget v4, v4, Lpp1;->a:I

    .line 1946
    .line 1947
    invoke-static {v3}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, Lpp1;

    .line 1952
    .line 1953
    iget v3, v3, Lpp1;->a:I

    .line 1954
    .line 1955
    iget v5, v2, Lc82;->h:I

    .line 1956
    .line 1957
    :goto_42
    if-ge v5, v4, :cond_4d

    .line 1958
    .line 1959
    invoke-virtual {v1, v5}, Lrg1;->a(I)Ljava/util/List;

    .line 1960
    .line 1961
    .line 1962
    add-int/lit8 v5, v5, 0x1

    .line 1963
    .line 1964
    goto :goto_42

    .line 1965
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 1966
    .line 1967
    iget v2, v2, Lc82;->i:I

    .line 1968
    .line 1969
    if-gt v3, v2, :cond_4e

    .line 1970
    .line 1971
    :goto_43
    invoke-virtual {v1, v3}, Lrg1;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1972
    .line 1973
    .line 1974
    if-eq v3, v2, :cond_4e

    .line 1975
    .line 1976
    add-int/lit8 v3, v3, 0x1

    .line 1977
    .line 1978
    goto :goto_43

    .line 1979
    :cond_4e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1980
    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :catchall_0
    move-exception v0

    .line 1984
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :catchall_1
    move-exception v0

    .line 1989
    invoke-static {v13, v11, v10}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :pswitch_0
    move-wide v5, v11

    .line 1994
    invoke-direct/range {p0 .. p3}, Ljf1;->c(Lrg1;J)Lnp1;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    return-object v0

    .line 1999
    :pswitch_1
    move-wide v5, v11

    .line 2000
    invoke-direct/range {p0 .. p3}, Ljf1;->b(Lrg1;J)Lnp1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
