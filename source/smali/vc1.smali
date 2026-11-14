.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Lbx1;

.field public final synthetic g:Lf12;

.field public final synthetic h:Laf2;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Ldt1;

.field public final synthetic l:Lp23;

.field public final synthetic m:Lx90;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lf12;Laf2;Lav0;Lbx1;Ldt1;Lp23;Lx90;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc1;->f:Lbx1;

    .line 5
    .line 6
    iput-object p2, p0, Lvc1;->g:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Lvc1;->h:Laf2;

    .line 9
    .line 10
    iput-object p4, p0, Lvc1;->i:Lav0;

    .line 11
    .line 12
    iput-object p5, p0, Lvc1;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lvc1;->k:Ldt1;

    .line 15
    .line 16
    iput-object p7, p0, Lvc1;->l:Lp23;

    .line 17
    .line 18
    iput-object p8, p0, Lvc1;->m:Lx90;

    .line 19
    .line 20
    iput-object p9, p0, Lvc1;->n:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltd;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Liw0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v3, v1

    .line 45
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 46
    .line 47
    const/16 v5, 0x90

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    move v1, v15

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v9

    .line 56
    :goto_1
    and-int/2addr v3, v15

    .line 57
    invoke-virtual {v7, v3, v1}, Liw0;->R(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_34

    .line 62
    .line 63
    sget-object v1, Lun0;->s:Lum;

    .line 64
    .line 65
    sget-object v3, Lyq3;->b:Lig;

    .line 66
    .line 67
    invoke-static {v3, v1, v7, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v10, v7, Liw0;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lqt1;->b:Lqt1;

    .line 82
    .line 83
    invoke-static {v7, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lt30;->c:Lex;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Liw0;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v7, Liw0;->S:Z

    .line 96
    .line 97
    sget-object v13, Lde1;->X:Luc1;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v7}, Liw0;->m0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v12, Lex;->l:Lb1;

    .line 109
    .line 110
    invoke-static {v12, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lex;->k:Lb1;

    .line 114
    .line 115
    invoke-static {v5, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, Lex;->m:Lao3;

    .line 123
    .line 124
    invoke-static {v8, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lex;->n:Lro;

    .line 128
    .line 129
    invoke-static {v7, v6}, Ln14;->g(Liw0;Lro;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lex;->j:Lb1;

    .line 133
    .line 134
    invoke-static {v14, v7, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "main"

    .line 138
    .line 139
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v15, v0, Lvc1;->j:Lbx1;

    .line 144
    .line 145
    move/from16 p2, v11

    .line 146
    .line 147
    const-string v11, "More models"

    .line 148
    .line 149
    move-object/from16 p3, v11

    .line 150
    .line 151
    const-string v11, "Mode"

    .line 152
    .line 153
    const-string v9, "agent"

    .line 154
    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    const-string v11, "Reasoning level"

    .line 158
    .line 159
    const-string v4, "effort"

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    sget-object v11, Lz30;->a:Lex;

    .line 164
    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    move-object/from16 p2, v14

    .line 168
    .line 169
    const v14, 0x373db865

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v14}, Liw0;->a0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_4

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    move-object/from16 v14, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    move-object/from16 v14, v16

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object/from16 v14, p3

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v11, :cond_6

    .line 206
    .line 207
    new-instance v4, Lw40;

    .line 208
    .line 209
    move-object/from16 v22, v11

    .line 210
    .line 211
    const/16 v11, 0x10

    .line 212
    .line 213
    invoke-direct {v4, v15, v11}, Lw40;-><init>(Lbx1;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v22, v11

    .line 221
    .line 222
    :goto_4
    check-cast v4, Lav0;

    .line 223
    .line 224
    const/16 v11, 0x30

    .line 225
    .line 226
    invoke-static {v14, v4, v7, v11}, Lgd1;->c(Ljava/lang/String;Lav0;Liw0;I)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_5
    invoke-virtual {v7, v4}, Liw0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v22, v11

    .line 237
    .line 238
    move-object/from16 p2, v14

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const v11, -0x4f84f84f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v11}, Liw0;->a0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v14, v0, Lvc1;->g:Lf12;

    .line 253
    .line 254
    iget-object v11, v0, Lvc1;->h:Laf2;

    .line 255
    .line 256
    move-object/from16 v23, v15

    .line 257
    .line 258
    iget-object v15, v0, Lvc1;->i:Lav0;

    .line 259
    .line 260
    move-object/from16 v28, v15

    .line 261
    .line 262
    iget-object v15, v0, Lvc1;->k:Ldt1;

    .line 263
    .line 264
    move-object/from16 v24, v15

    .line 265
    .line 266
    const v15, -0x4dd91f14

    .line 267
    .line 268
    .line 269
    if-eq v4, v15, :cond_1a

    .line 270
    .line 271
    const v15, 0x179a1

    .line 272
    .line 273
    .line 274
    if-eq v4, v15, :cond_14

    .line 275
    .line 276
    const v15, 0x5874305

    .line 277
    .line 278
    .line 279
    if-eq v4, v15, :cond_9

    .line 280
    .line 281
    :goto_7
    move-object/from16 v4, p2

    .line 282
    .line 283
    move-object/from16 v17, v14

    .line 284
    .line 285
    move-object/from16 v15, v22

    .line 286
    .line 287
    :cond_8
    :goto_8
    move-object/from16 v2, v23

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto/16 :goto_1a

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const v2, 0x373e224b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Liw0;->a0(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x440c0000    # 560.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-static {v10, v4, v2, v9}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v7}, Ly24;->e(Liw0;)Lks2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    invoke-static {v2, v4, v9}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v3, v1, v7, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-wide v3, v7, Liw0;->T:J

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v7}, Liw0;->d0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v9, v7, Liw0;->S:Z

    .line 346
    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    invoke-virtual {v7}, Liw0;->m0()V

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-static {v12, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v7, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v7, v8, v7, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, p2

    .line 366
    .line 367
    invoke-static {v4, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lvc1;->l:Lp23;

    .line 371
    .line 372
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/util/List;

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v4, v3

    .line 398
    check-cast v4, Lm3;

    .line 399
    .line 400
    iget-object v5, v4, Lm3;->c:Ljava/lang/String;

    .line 401
    .line 402
    const-string v6, "subagent"

    .line 403
    .line 404
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_c

    .line 409
    .line 410
    iget-boolean v4, v4, Lm3;->e:Z

    .line 411
    .line 412
    if-nez v4, :cond_c

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v3, 0xa

    .line 421
    .line 422
    invoke-static {v2, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_b
    if-ge v4, v3, :cond_e

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    check-cast v5, Lm3;

    .line 443
    .line 444
    iget-object v6, v5, Lm3;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v5, v5, Lm3;->b:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v8, La92;

    .line 449
    .line 450
    invoke-direct {v8, v6, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    new-instance v1, La92;

    .line 464
    .line 465
    const-string v2, "build"

    .line 466
    .line 467
    const-string v3, "Makes changes and runs commands"

    .line 468
    .line 469
    invoke-direct {v1, v2, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, La92;

    .line 473
    .line 474
    const-string v3, "plan"

    .line 475
    .line 476
    const-string v4, "Reads and plans, doesn\'t change files"

    .line 477
    .line 478
    invoke-direct {v2, v3, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v1, v2}, [La92;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_f
    const v2, 0x40f5e0e6

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2}, Liw0;->a0(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, La92;

    .line 510
    .line 511
    iget-object v3, v2, La92;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-lez v2, :cond_10

    .line 525
    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static {v3, v5}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    invoke-static {v6, v5, v2, v3, v9}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_d

    .line 544
    :cond_10
    move-object v2, v3

    .line 545
    :goto_d
    invoke-virtual {v11}, Laf2;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v5, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v7, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v7, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    or-int/2addr v6, v8

    .line 562
    iget-object v8, v0, Lvc1;->m:Lx90;

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    or-int/2addr v6, v9

    .line 569
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    move-object/from16 v15, v22

    .line 574
    .line 575
    if-nez v6, :cond_12

    .line 576
    .line 577
    if-ne v9, v15, :cond_11

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_11
    move-object/from16 v20, v23

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_12
    :goto_e
    new-instance v16, Lh8;

    .line 584
    .line 585
    const/16 v21, 0x8

    .line 586
    .line 587
    move-object/from16 v18, v3

    .line 588
    .line 589
    move-object/from16 v19, v8

    .line 590
    .line 591
    move-object/from16 v17, v11

    .line 592
    .line 593
    move-object/from16 v20, v23

    .line 594
    .line 595
    invoke-direct/range {v16 .. v21}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v9, v16

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_f
    move-object v6, v9

    .line 604
    check-cast v6, Lav0;

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    move-object v3, v2

    .line 608
    invoke-static/range {v3 .. v8}, Lgd1;->l(Ljava/lang/String;Ljava/lang/String;ZLav0;Liw0;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v22, v15

    .line 612
    .line 613
    move-object/from16 v23, v20

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_13
    const/4 v2, 0x0

    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-static {v7, v2, v9, v2}, Lb23;->u(Liw0;ZZZ)V

    .line 619
    .line 620
    .line 621
    move v14, v9

    .line 622
    goto/16 :goto_23

    .line 623
    .line 624
    :cond_14
    move-object/from16 v4, p2

    .line 625
    .line 626
    move-object/from16 v15, v22

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const-string v9, "all"

    .line 631
    .line 632
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_15

    .line 637
    .line 638
    move-object/from16 v17, v14

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_15
    const v1, -0x4f68bc39

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1}, Liw0;->a0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v15, :cond_16

    .line 653
    .line 654
    const-string v1, ""

    .line 655
    .line 656
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_16
    check-cast v1, Lbx1;

    .line 664
    .line 665
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-ne v3, v15, :cond_17

    .line 676
    .line 677
    new-instance v3, Lxb;

    .line 678
    .line 679
    const/16 v4, 0x10

    .line 680
    .line 681
    invoke-direct {v3, v1, v4}, Lxb;-><init>(Lbx1;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    check-cast v3, Llv0;

    .line 688
    .line 689
    const/16 v4, 0x1b0

    .line 690
    .line 691
    invoke-static {v2, v3, v7, v4}, Lb24;->e(Ljava/lang/String;Llv0;Liw0;I)V

    .line 692
    .line 693
    .line 694
    const/high16 v2, 0x43f00000    # 480.0f

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-static {v10, v4, v2, v9}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iget-object v0, v0, Lvc1;->f:Lbx1;

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v7, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    or-int/2addr v2, v3

    .line 713
    invoke-virtual {v7, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    or-int/2addr v2, v3

    .line 718
    move-object/from16 v3, v28

    .line 719
    .line 720
    invoke-virtual {v7, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    or-int/2addr v2, v4

    .line 725
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-nez v2, :cond_18

    .line 730
    .line 731
    if-ne v4, v15, :cond_19

    .line 732
    .line 733
    :cond_18
    new-instance v23, Lb3;

    .line 734
    .line 735
    move-object/from16 v24, v0

    .line 736
    .line 737
    move-object/from16 v25, v1

    .line 738
    .line 739
    move-object/from16 v28, v3

    .line 740
    .line 741
    move-object/from16 v27, v11

    .line 742
    .line 743
    move-object/from16 v26, v14

    .line 744
    .line 745
    invoke-direct/range {v23 .. v28}, Lb3;-><init>(Lbx1;Lbx1;Lf12;Laf2;Lav0;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v4, v23

    .line 749
    .line 750
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    move-object v9, v4

    .line 754
    check-cast v9, Llv0;

    .line 755
    .line 756
    const/4 v3, 0x6

    .line 757
    const/16 v4, 0x1fe

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    move-object v15, v7

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    move-object v10, v15

    .line 768
    move/from16 v0, v19

    .line 769
    .line 770
    invoke-static/range {v3 .. v14}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 771
    .line 772
    .line 773
    move-object v7, v10

    .line 774
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 775
    .line 776
    .line 777
    const/4 v14, 0x1

    .line 778
    goto/16 :goto_23

    .line 779
    .line 780
    :cond_1a
    move-object/from16 v4, p2

    .line 781
    .line 782
    move-object/from16 v17, v14

    .line 783
    .line 784
    move-object/from16 v14, v19

    .line 785
    .line 786
    move-object/from16 v15, v22

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_8

    .line 794
    .line 795
    const v0, 0x373dd259

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    const/high16 v2, 0x440c0000    # 560.0f

    .line 803
    .line 804
    const/4 v14, 0x1

    .line 805
    invoke-static {v10, v0, v2, v14}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v7}, Ly24;->e(Liw0;)Lks2;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/16 v10, 0xe

    .line 814
    .line 815
    invoke-static {v0, v2, v10}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v3, v1, v7, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-wide v2, v7, Liw0;->T:J

    .line 824
    .line 825
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v7, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v7}, Liw0;->d0()V

    .line 838
    .line 839
    .line 840
    iget-boolean v10, v7, Liw0;->S:Z

    .line 841
    .line 842
    if-eqz v10, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1b
    invoke-virtual {v7}, Liw0;->m0()V

    .line 849
    .line 850
    .line 851
    :goto_10
    invoke-static {v12, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v7, v8, v7, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v7, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11}, Laf2;->t()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v7, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-nez v0, :cond_1d

    .line 880
    .line 881
    if-ne v1, v15, :cond_1c

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_1c
    move-object/from16 v2, v23

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1d
    :goto_11
    new-instance v1, Ld1;

    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    move-object/from16 v2, v23

    .line 891
    .line 892
    invoke-direct {v1, v11, v2, v0}, Ld1;-><init>(Laf2;Lbx1;B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_12
    move-object v6, v1

    .line 899
    check-cast v6, Lav0;

    .line 900
    .line 901
    const/16 v8, 0x36

    .line 902
    .line 903
    const-string v3, "Default"

    .line 904
    .line 905
    const-string v4, "Let the model decide"

    .line 906
    .line 907
    invoke-static/range {v3 .. v8}, Lgd1;->l(Ljava/lang/String;Ljava/lang/String;ZLav0;Liw0;I)V

    .line 908
    .line 909
    .line 910
    const v0, 0x5efe448a

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 914
    .line 915
    .line 916
    if-eqz v24, :cond_1e

    .line 917
    .line 918
    invoke-virtual/range {v24 .. v24}, Ldt1;->b()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_13

    .line 923
    :cond_1e
    const/4 v0, 0x0

    .line 924
    :goto_13
    if-nez v0, :cond_1f

    .line 925
    .line 926
    sget-object v0, Lkl0;->f:Lkl0;

    .line 927
    .line 928
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_25

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-lez v3, :cond_20

    .line 949
    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v9}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    invoke-static {v4, v5, v3, v1, v14}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_15

    .line 967
    :cond_20
    move-object v3, v1

    .line 968
    :goto_15
    const-string v4, "high"

    .line 969
    .line 970
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_22

    .line 975
    .line 976
    const-string v4, "max"

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_21

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_21
    const/4 v4, 0x0

    .line 986
    goto :goto_17

    .line 987
    :cond_22
    :goto_16
    const-string v4, "Thinks longer, answers slower"

    .line 988
    .line 989
    :goto_17
    invoke-virtual {v11}, Laf2;->t()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v5, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-virtual {v7, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    or-int/2addr v6, v8

    .line 1006
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    if-nez v6, :cond_24

    .line 1011
    .line 1012
    if-ne v8, v15, :cond_23

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :cond_23
    const/4 v14, 0x1

    .line 1016
    goto :goto_19

    .line 1017
    :cond_24
    :goto_18
    new-instance v8, Lr40;

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    invoke-direct {v8, v11, v1, v2, v14}, Lr40;-><init>(Laf2;Ljava/lang/String;Lbx1;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_19
    move-object v6, v8

    .line 1027
    check-cast v6, Lav0;

    .line 1028
    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static/range {v3 .. v8}, Lgd1;->l(Ljava/lang/String;Ljava/lang/String;ZLav0;Liw0;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_25
    const/4 v14, 0x1

    .line 1035
    invoke-static {v7, v9, v14, v9}, Lb23;->u(Liw0;ZZZ)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_23

    .line 1039
    .line 1040
    :goto_1a
    const v9, 0x373f64b5

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v9}, Liw0;->a0(I)V

    .line 1044
    .line 1045
    .line 1046
    const/high16 v9, 0x44160000    # 600.0f

    .line 1047
    .line 1048
    move-object/from16 v23, v2

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-static {v10, v2, v9, v14}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v7}, Ly24;->e(Liw0;)Lks2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    const/16 v14, 0xe

    .line 1060
    .line 1061
    invoke-static {v2, v9, v14}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/4 v9, 0x0

    .line 1066
    invoke-static {v3, v1, v7, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move-object/from16 p2, v10

    .line 1071
    .line 1072
    iget-wide v9, v7, Liw0;->T:J

    .line 1073
    .line 1074
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v7}, Liw0;->d0()V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v10, v7, Liw0;->S:Z

    .line 1090
    .line 1091
    if-eqz v10, :cond_26

    .line 1092
    .line 1093
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_26
    invoke-virtual {v7}, Liw0;->m0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_1b
    invoke-static {v12, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v7, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v3, v7, v8, v7, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, Lvc1;->n:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_27

    .line 1119
    .line 1120
    const v1, -0x5b8af18a

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v1}, Liw0;->a0(I)V

    .line 1124
    .line 1125
    .line 1126
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    invoke-static {v2, v1}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    move-object/from16 v1, v17

    .line 1135
    .line 1136
    iget-wide v1, v1, Lf12;->f:J

    .line 1137
    .line 1138
    move-object/from16 v3, v16

    .line 1139
    .line 1140
    const/16 v16, 0x36

    .line 1141
    .line 1142
    const/16 v17, 0x1f4

    .line 1143
    .line 1144
    move-object v5, v3

    .line 1145
    const-string v3, "No connected providers yet."

    .line 1146
    .line 1147
    move-object v8, v5

    .line 1148
    const-wide/16 v5, 0x0

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    move-object v12, v11

    .line 1153
    const/4 v11, 0x0

    .line 1154
    move-object v13, v12

    .line 1155
    const/4 v12, 0x0

    .line 1156
    move-object/from16 v19, v13

    .line 1157
    .line 1158
    const-wide/16 v13, 0x0

    .line 1159
    .line 1160
    move-object/from16 v30, p3

    .line 1161
    .line 1162
    move-object/from16 v31, v8

    .line 1163
    .line 1164
    move-object/from16 v32, v18

    .line 1165
    .line 1166
    move-object/from16 v27, v19

    .line 1167
    .line 1168
    move-object/from16 v29, v23

    .line 1169
    .line 1170
    move-object/from16 v18, v0

    .line 1171
    .line 1172
    const/4 v0, 0x0

    .line 1173
    move-object/from16 v33, v15

    .line 1174
    .line 1175
    move-object v15, v7

    .line 1176
    move-wide v7, v1

    .line 1177
    move-object/from16 v1, v33

    .line 1178
    .line 1179
    move-object/from16 v2, v28

    .line 1180
    .line 1181
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object v7, v15

    .line 1185
    :goto_1c
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_27
    move-object/from16 v30, p3

    .line 1190
    .line 1191
    move-object/from16 v27, v11

    .line 1192
    .line 1193
    move-object v1, v15

    .line 1194
    move-object/from16 v31, v16

    .line 1195
    .line 1196
    move-object/from16 v32, v18

    .line 1197
    .line 1198
    move-object/from16 v29, v23

    .line 1199
    .line 1200
    move-object/from16 v2, v28

    .line 1201
    .line 1202
    move-object/from16 v18, v0

    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    const v3, -0x15d21ae6

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :goto_1d
    const v3, -0x5b8ae150

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_2c

    .line 1227
    .line 1228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, La92;

    .line 1233
    .line 1234
    iget-object v4, v3, La92;->f:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v3, v3, La92;->g:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v3, Ldt1;

    .line 1241
    .line 1242
    invoke-virtual/range {v27 .. v27}, Laf2;->n()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-static {v5, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_28

    .line 1251
    .line 1252
    invoke-virtual/range {v27 .. v27}, Laf2;->k()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v6, v3, Ldt1;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_28

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    goto :goto_1f

    .line 1266
    :cond_28
    move v5, v0

    .line 1267
    :goto_1f
    iget-object v6, v3, Ldt1;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    if-eqz v8, :cond_29

    .line 1274
    .line 1275
    iget-object v6, v3, Ldt1;->a:Ljava/lang/String;

    .line 1276
    .line 1277
    :cond_29
    invoke-static {v3}, Lgd1;->q(Ldt1;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v7, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    invoke-virtual {v7, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    or-int/2addr v10, v11

    .line 1290
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    or-int/2addr v10, v11

    .line 1295
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    if-nez v10, :cond_2a

    .line 1300
    .line 1301
    if-ne v11, v1, :cond_2b

    .line 1302
    .line 1303
    :cond_2a
    new-instance v11, La50;

    .line 1304
    .line 1305
    const/4 v14, 0x1

    .line 1306
    invoke-direct {v11, v4, v3, v2, v14}, La50;-><init>(Ljava/lang/String;Ldt1;Lav0;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2b
    check-cast v11, Lav0;

    .line 1313
    .line 1314
    move-object v4, v8

    .line 1315
    const/4 v8, 0x0

    .line 1316
    move-object v3, v6

    .line 1317
    move-object v6, v11

    .line 1318
    invoke-static/range {v3 .. v8}, Lgd1;->l(Ljava/lang/String;Ljava/lang/String;ZLav0;Liw0;I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_2c
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v7}, Lgd1;->f(ILiw0;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    if-ne v2, v1, :cond_2d

    .line 1333
    .line 1334
    new-instance v2, Lw40;

    .line 1335
    .line 1336
    const/16 v3, 0x11

    .line 1337
    .line 1338
    move-object/from16 v4, v29

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v3}, Lw40;-><init>(Lbx1;B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :cond_2d
    move-object/from16 v4, v29

    .line 1348
    .line 1349
    :goto_20
    check-cast v2, Lav0;

    .line 1350
    .line 1351
    const/16 v3, 0x1b6

    .line 1352
    .line 1353
    move-object/from16 v5, v30

    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-static {v5, v6, v2, v7, v3}, Lgd1;->k(Ljava/lang/String;Ljava/lang/String;Lav0;Liw0;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v7}, Lgd1;->f(ILiw0;)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v2, 0x186

    .line 1363
    .line 1364
    if-eqz v24, :cond_31

    .line 1365
    .line 1366
    invoke-virtual/range {v24 .. v24}, Ldt1;->b()Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-nez v3, :cond_31

    .line 1375
    .line 1376
    const v3, -0x5b8a8bdd

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v27 .. v27}, Laf2;->t()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_2e

    .line 1391
    .line 1392
    const-string v3, "Standard"

    .line 1393
    .line 1394
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-lez v5, :cond_2f

    .line 1399
    .line 1400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v3, v0}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1410
    .line 1411
    const/4 v14, 0x1

    .line 1412
    invoke-static {v6, v8, v5, v3, v14}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    :cond_2f
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    if-ne v5, v1, :cond_30

    .line 1421
    .line 1422
    new-instance v5, Lw40;

    .line 1423
    .line 1424
    const/16 v6, 0x12

    .line 1425
    .line 1426
    invoke-direct {v5, v4, v6}, Lw40;-><init>(Lbx1;B)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_30
    check-cast v5, Lav0;

    .line 1433
    .line 1434
    move-object/from16 v6, v32

    .line 1435
    .line 1436
    invoke-static {v6, v3, v5, v7, v2}, Lgd1;->k(Ljava/lang/String;Ljava/lang/String;Lav0;Liw0;I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_21
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_22

    .line 1443
    :cond_31
    const v3, -0x15c52206

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :goto_22
    invoke-virtual/range {v27 .. v27}, Laf2;->a()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-lez v5, :cond_32

    .line 1459
    .line 1460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v0}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1470
    .line 1471
    const/4 v14, 0x1

    .line 1472
    invoke-static {v6, v8, v5, v3, v14}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    :cond_32
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    if-ne v5, v1, :cond_33

    .line 1481
    .line 1482
    new-instance v5, Lw40;

    .line 1483
    .line 1484
    const/16 v1, 0x13

    .line 1485
    .line 1486
    invoke-direct {v5, v4, v1}, Lw40;-><init>(Lbx1;B)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_33
    check-cast v5, Lav0;

    .line 1493
    .line 1494
    move-object/from16 v8, v31

    .line 1495
    .line 1496
    invoke-static {v8, v3, v5, v7, v2}, Lgd1;->k(Ljava/lang/String;Ljava/lang/String;Lav0;Liw0;I)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v14, 0x1

    .line 1500
    invoke-virtual {v7, v14}, Liw0;->p(Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 1504
    .line 1505
    .line 1506
    :goto_23
    invoke-virtual {v7, v14}, Liw0;->p(Z)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_24

    .line 1510
    :cond_34
    invoke-virtual {v7}, Liw0;->U()V

    .line 1511
    .line 1512
    .line 1513
    :goto_24
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1514
    .line 1515
    return-object v0
.end method
