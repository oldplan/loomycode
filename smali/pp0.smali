.class public final synthetic Lpp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lf12;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lj92;

.field public final synthetic k:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lf12;Ljava/io/File;ZZLj92;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp0;->f:Lf12;

    .line 5
    .line 6
    iput-object p2, p0, Lpp0;->g:Ljava/io/File;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp0;->h:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpp0;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpp0;->j:Lj92;

    .line 13
    .line 14
    iput-object p6, p0, Lpp0;->k:Lbx1;

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
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    sget-object v11, Lqt1;->b:Lqt1;

    .line 37
    .line 38
    invoke-static {v11, v1, v1, v2, v1}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lun0;->q:Lvm;

    .line 43
    .line 44
    sget-object v3, Lyq3;->a:Lhg;

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-static {v3, v2, v13, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v13, Liw0;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lt30;->c:Lex;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Liw0;->d0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v13, Liw0;->S:Z

    .line 75
    .line 76
    sget-object v12, Lde1;->X:Luc1;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Liw0;->k(Lav0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v13}, Liw0;->m0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v14, Lex;->l:Lb1;

    .line 88
    .line 89
    invoke-static {v14, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v15, Lex;->k:Lb1;

    .line 93
    .line 94
    invoke-static {v15, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lex;->m:Lao3;

    .line 102
    .line 103
    invoke-static {v3, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lex;->n:Lro;

    .line 107
    .line 108
    invoke-static {v13, v2}, Ln14;->g(Liw0;Lro;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lex;->j:Lb1;

    .line 112
    .line 113
    invoke-static {v4, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x42300000    # 44.0f

    .line 117
    .line 118
    invoke-static {v11, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v5, Lin2;->a:Lhn2;

    .line 123
    .line 124
    invoke-static {v1, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v5, v0, Lpp0;->f:Lf12;

    .line 129
    .line 130
    iget-wide v6, v5, Lf12;->e:J

    .line 131
    .line 132
    sget-object v8, Lq24;->a:La11;

    .line 133
    .line 134
    invoke-static {v1, v6, v7, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v1, v0, Lpp0;->g:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lz30;->a:Lex;

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    if-ne v7, v8, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v7, Lq4;

    .line 155
    .line 156
    const/16 v6, 0x14

    .line 157
    .line 158
    invoke-direct {v7, v1, v6}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    move-object/from16 v20, v7

    .line 165
    .line 166
    check-cast v20, Lav0;

    .line 167
    .line 168
    const/16 v21, 0x7

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v7, Lun0;->k:Lwm;

    .line 181
    .line 182
    invoke-static {v7, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-wide v9, v13, Liw0;->T:J

    .line 187
    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v13, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v13}, Liw0;->d0()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    iget-boolean v1, v13, Liw0;->S:Z

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Liw0;->k(Lav0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v14, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v13, v3, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v0, Lpp0;->h:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    sget-object v1, Lw21;->r0:Ll53;

    .line 233
    .line 234
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ld41;

    .line 239
    .line 240
    :goto_3
    move-object v6, v3

    .line 241
    move-object v7, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    sget-object v1, Lw21;->a:Ll53;

    .line 244
    .line 245
    invoke-static {}, Lw21;->w()Ld41;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    iget-wide v3, v5, Lf12;->b:J

    .line 251
    .line 252
    move-object v9, v7

    .line 253
    const/16 v7, 0xc00

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    const/4 v8, 0x2

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    const/high16 v5, 0x41a00000    # 20.0f

    .line 263
    .line 264
    move-object/from16 v22, v9

    .line 265
    .line 266
    move-object v9, v6

    .line 267
    move-object v6, v13

    .line 268
    move-object/from16 v13, v22

    .line 269
    .line 270
    move-object/from16 v23, v10

    .line 271
    .line 272
    move-object/from16 v10, v17

    .line 273
    .line 274
    move-object/from16 v22, v18

    .line 275
    .line 276
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v11, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v6, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lte1;

    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lte1;-><init>(FZ)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lyq3;->b:Lig;

    .line 300
    .line 301
    sget-object v5, Lun0;->s:Lum;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v4, v5, v6, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v7, v6, Liw0;->T:J

    .line 309
    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6}, Liw0;->d0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v8, v6, Liw0;->S:Z

    .line 326
    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    invoke-virtual {v6, v12}, Liw0;->k(Lav0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    invoke-virtual {v6}, Liw0;->m0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v14, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6, v9, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move v2, v1

    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0xf

    .line 357
    .line 358
    invoke-static {v4}, Lp04;->e(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    sget-object v7, Lcu0;->k:Lcu0;

    .line 363
    .line 364
    const v14, 0x186180

    .line 365
    .line 366
    .line 367
    const/16 v15, 0x1aa

    .line 368
    .line 369
    move v8, v2

    .line 370
    const/4 v2, 0x0

    .line 371
    move v9, v3

    .line 372
    move-wide v3, v4

    .line 373
    move-object v13, v6

    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    move v10, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    move v12, v9

    .line 379
    const/4 v9, 0x1

    .line 380
    move/from16 v17, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    move/from16 v18, v12

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40c00000    # 6.0f

    .line 395
    .line 396
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v0, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/high16 v1, 0x41900000    # 18.0f

    .line 410
    .line 411
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v15, v16

    .line 420
    .line 421
    invoke-virtual {v13, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v4, p0

    .line 430
    .line 431
    iget-object v5, v4, Lpp0;->j:Lj92;

    .line 432
    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    if-nez v2, :cond_8

    .line 436
    .line 437
    if-ne v3, v10, :cond_7

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    const/4 v2, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_8
    :goto_6
    new-instance v3, Lf90;

    .line 443
    .line 444
    const/4 v2, 0x1

    .line 445
    invoke-direct {v3, v15, v5, v2}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 452
    .line 453
    invoke-static {v0, v1, v3}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v1, v22

    .line 458
    .line 459
    invoke-virtual {v13, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-boolean v6, v4, Lpp0;->i:Z

    .line 464
    .line 465
    invoke-virtual {v13, v6}, Liw0;->g(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    or-int/2addr v3, v7

    .line 470
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v3, :cond_9

    .line 475
    .line 476
    if-ne v7, v10, :cond_a

    .line 477
    .line 478
    :cond_9
    new-instance v7, Lnp0;

    .line 479
    .line 480
    invoke-direct {v7, v1, v6, v5}, Lnp0;-><init>(Lf12;ZLj92;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_a
    check-cast v7, Llv0;

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v3, v7, v13, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, Lpp0;->k:Lbx1;

    .line 493
    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-lez v4, :cond_b

    .line 507
    .line 508
    invoke-virtual {v5}, Lj92;->h()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    int-to-float v5, v5

    .line 523
    mul-float/2addr v4, v5

    .line 524
    float-to-int v4, v4

    .line 525
    invoke-static {v4}, Ld44;->j(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, " / "

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_8

    .line 536
    :cond_b
    const-string v4, ""

    .line 537
    .line 538
    :goto_8
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-lez v5, :cond_c

    .line 549
    .line 550
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ld44;->j(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_9

    .line 565
    :cond_c
    invoke-static {v15}, Lsp0;->g(Ljava/io/File;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    :goto_9
    sget-object v5, Lc72;->a:Lc72;

    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-static {v5, v6}, Lps3;->e(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " \u00b7 "

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/16 v4, 0xc

    .line 609
    .line 610
    invoke-static {v4}, Lp04;->e(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    iget-wide v6, v1, Lf12;->f:J

    .line 615
    .line 616
    move-object v12, v13

    .line 617
    const/16 v13, 0x180

    .line 618
    .line 619
    const/16 v14, 0x1f2

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    move/from16 v17, v2

    .line 623
    .line 624
    move-wide/from16 v25, v6

    .line 625
    .line 626
    move v7, v3

    .line 627
    move-wide v2, v4

    .line 628
    move-wide/from16 v4, v25

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    move/from16 v24, v7

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const-wide/16 v10, 0x0

    .line 637
    .line 638
    move-object/from16 v16, v15

    .line 639
    .line 640
    move/from16 v15, v17

    .line 641
    .line 642
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 643
    .line 644
    .line 645
    move-object v13, v12

    .line 646
    invoke-virtual {v13, v15}, Liw0;->p(Z)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v16

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    invoke-static {v0, v13, v7}, Ld44;->a(Ljava/io/File;Liw0;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v15}, Liw0;->p(Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_d
    invoke-virtual {v13}, Liw0;->U()V

    .line 660
    .line 661
    .line 662
    :goto_a
    sget-object v0, Ljg3;->a:Ljg3;

    .line 663
    .line 664
    return-object v0
.end method
