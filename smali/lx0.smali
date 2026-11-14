.class public final synthetic Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llx0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Llx0;->g:Lbx1;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llx0;->f:B

    .line 4
    .line 5
    sget-object v2, Lde1;->X:Luc1;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lqt1;->b:Lqt1;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    sget-object v6, Lz30;->a:Lex;

    .line 14
    .line 15
    sget-object v7, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v0, v0, Llx0;->g:Lbx1;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le00;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Liw0;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v3, 0x11

    .line 46
    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    move v10, v9

    .line 50
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwh3;

    .line 63
    .line 64
    iget-object v0, v0, Lwh3;->d:Ljava/util/List;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-static {v0, v1}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lht1;

    .line 87
    .line 88
    iget-object v3, v1, Lht1;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const-string v3, "unknown"

    .line 97
    .line 98
    :cond_1
    move-object v11, v3

    .line 99
    iget-object v3, v1, Lht1;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget v4, v1, Lht1;->e:I

    .line 102
    .line 103
    iget-wide v12, v1, Lht1;->d:J

    .line 104
    .line 105
    long-to-double v12, v12

    .line 106
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v12, v14

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v8, "%.1f"

    .line 125
    .line 126
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " \u00b7 "

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " replies \u00b7 "

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "k tokens"

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v3, La43;

    .line 164
    .line 165
    invoke-direct {v3, v1, v5}, La43;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const v1, 0x22fe69e8

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/high16 v22, 0x6000000

    .line 176
    .line 177
    const/16 v23, 0xfa

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move-object/from16 v21, v2

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-object v7

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lbp2;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Liw0;

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v3, 0x11

    .line 220
    .line 221
    if-eq v1, v8, :cond_4

    .line 222
    .line 223
    move v10, v9

    .line 224
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 225
    .line 226
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    sget-object v1, Lw21;->a:Ll53;

    .line 233
    .line 234
    sget-object v1, Lw21;->J:Ll53;

    .line 235
    .line 236
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v11, v1

    .line 241
    check-cast v11, Ld41;

    .line 242
    .line 243
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v6, :cond_5

    .line 248
    .line 249
    new-instance v1, Lbx2;

    .line 250
    .line 251
    const/16 v3, 0x15

    .line 252
    .line 253
    invoke-direct {v1, v0, v3}, Lbx2;-><init>(Lbx1;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v12, v1

    .line 260
    check-cast v12, Lav0;

    .line 261
    .line 262
    const/16 v20, 0x30

    .line 263
    .line 264
    const/16 v21, 0x7c

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    invoke-static/range {v11 .. v21}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    move-object/from16 v19, v2

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-object v7

    .line 287
    :pswitch_1
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Le00;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Liw0;

    .line 294
    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v3, 0x11

    .line 307
    .line 308
    if-eq v1, v8, :cond_7

    .line 309
    .line 310
    move v10, v9

    .line 311
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 312
    .line 313
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lz70;

    .line 324
    .line 325
    invoke-static {v0, v2, v5}, Lj44;->a(Lz70;Liw0;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-virtual {v2}, Liw0;->U()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v7

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Le00;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Liw0;

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v3, 0x11

    .line 353
    .line 354
    if-eq v1, v8, :cond_9

    .line 355
    .line 356
    move v10, v9

    .line 357
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 358
    .line 359
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    sget-object v1, Lw21;->a:Ll53;

    .line 366
    .line 367
    invoke-static {}, Lw21;->F()Ld41;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v6, :cond_a

    .line 376
    .line 377
    new-instance v1, Leh2;

    .line 378
    .line 379
    const/16 v3, 0x1d

    .line 380
    .line 381
    invoke-direct {v1, v0, v3}, Leh2;-><init>(Lbx1;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    move-object v15, v1

    .line 388
    check-cast v15, Lav0;

    .line 389
    .line 390
    const/16 v22, 0x6186

    .line 391
    .line 392
    const/16 v23, 0x1e2

    .line 393
    .line 394
    const-string v11, "Report a bug"

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const-string v13, "Opens an issue on GitHub with the details filled in"

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    move-object/from16 v21, v2

    .line 414
    .line 415
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-object v7

    .line 419
    :pswitch_3
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lxf1;

    .line 422
    .line 423
    move-object/from16 v11, p2

    .line 424
    .line 425
    check-cast v11, Liw0;

    .line 426
    .line 427
    move-object/from16 v12, p3

    .line 428
    .line 429
    check-cast v12, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v1, v12, 0x11

    .line 439
    .line 440
    if-eq v1, v8, :cond_c

    .line 441
    .line 442
    move v1, v9

    .line 443
    goto :goto_4

    .line 444
    :cond_c
    move v1, v10

    .line 445
    :goto_4
    and-int/lit8 v8, v12, 0x1

    .line 446
    .line 447
    invoke-virtual {v11, v8, v1}, Liw0;->R(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    const-string v1, "Add a built-in provider"

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v12, 0x6

    .line 457
    const/4 v13, 0x2

    .line 458
    invoke-static {v1, v8, v11, v12, v13}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-static {v4, v3, v1, v13}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v3, Lun0;->g:Lwm;

    .line 467
    .line 468
    invoke-static {v3, v10}, Lqo;->c(Lwm;Z)Lmp1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-wide v12, v11, Liw0;->T:J

    .line 473
    .line 474
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-static {v11, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v12, Lt30;->c:Lex;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Liw0;->d0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v12, v11, Liw0;->S:Z

    .line 495
    .line 496
    if-eqz v12, :cond_d

    .line 497
    .line 498
    invoke-virtual {v11, v2}, Liw0;->k(Lav0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    invoke-virtual {v11}, Liw0;->m0()V

    .line 503
    .line 504
    .line 505
    :goto_5
    sget-object v2, Lex;->l:Lb1;

    .line 506
    .line 507
    invoke-static {v2, v11, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lex;->k:Lb1;

    .line 511
    .line 512
    invoke-static {v2, v11, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Lex;->m:Lao3;

    .line 520
    .line 521
    invoke-static {v3, v11, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lex;->n:Lro;

    .line 525
    .line 526
    invoke-static {v11, v2}, Ln14;->g(Liw0;Lro;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Lex;->j:Lb1;

    .line 530
    .line 531
    invoke-static {v2, v11, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-ne v2, v6, :cond_e

    .line 545
    .line 546
    new-instance v2, Lif2;

    .line 547
    .line 548
    invoke-direct {v2, v0, v5}, Lif2;-><init>(Lbx1;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    move-object v12, v2

    .line 555
    check-cast v12, Llv0;

    .line 556
    .line 557
    const/16 v21, 0xc30

    .line 558
    .line 559
    const/16 v22, 0x1f4

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const-string v14, "Search providers"

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    move-object/from16 v20, v11

    .line 574
    .line 575
    move-object v11, v1

    .line 576
    invoke-static/range {v11 .. v22}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v20

    .line 580
    .line 581
    const/high16 v1, 0x41400000    # 12.0f

    .line 582
    .line 583
    invoke-static {v0, v9, v4, v1, v0}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_f
    move-object v0, v11

    .line 588
    invoke-virtual {v0}, Liw0;->U()V

    .line 589
    .line 590
    .line 591
    :goto_6
    return-object v7

    .line 592
    :pswitch_4
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lxf1;

    .line 595
    .line 596
    move-object/from16 v5, p2

    .line 597
    .line 598
    check-cast v5, Liw0;

    .line 599
    .line 600
    move-object/from16 v11, p3

    .line 601
    .line 602
    check-cast v11, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    and-int/lit8 v1, v11, 0x11

    .line 612
    .line 613
    if-eq v1, v8, :cond_10

    .line 614
    .line 615
    move v1, v9

    .line 616
    goto :goto_7

    .line 617
    :cond_10
    move v1, v10

    .line 618
    :goto_7
    and-int/lit8 v8, v11, 0x1

    .line 619
    .line 620
    invoke-virtual {v5, v8, v1}, Liw0;->R(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_13

    .line 625
    .line 626
    const/high16 v1, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static {v4, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/high16 v11, 0x41200000    # 10.0f

    .line 633
    .line 634
    invoke-static {v8, v3, v11}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v8, Lyq3;->a:Lhg;

    .line 639
    .line 640
    sget-object v11, Lun0;->p:Lvm;

    .line 641
    .line 642
    invoke-static {v8, v11, v5, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-wide v11, v5, Liw0;->T:J

    .line 647
    .line 648
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v5, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v13, Lt30;->c:Lex;

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Liw0;->d0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v13, v5, Liw0;->S:Z

    .line 669
    .line 670
    if-eqz v13, :cond_11

    .line 671
    .line 672
    invoke-virtual {v5, v2}, Liw0;->k(Lav0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_11
    invoke-virtual {v5}, Liw0;->m0()V

    .line 677
    .line 678
    .line 679
    :goto_8
    sget-object v2, Lex;->l:Lb1;

    .line 680
    .line 681
    invoke-static {v2, v5, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lex;->k:Lb1;

    .line 685
    .line 686
    invoke-static {v2, v5, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v8, Lex;->m:Lao3;

    .line 694
    .line 695
    invoke-static {v8, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, Lex;->n:Lro;

    .line 699
    .line 700
    invoke-static {v5, v2}, Ln14;->g(Liw0;Lro;)V

    .line 701
    .line 702
    .line 703
    sget-object v2, Lex;->j:Lb1;

    .line 704
    .line 705
    invoke-static {v2, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    sget-object v1, Lw21;->a:Ll53;

    .line 713
    .line 714
    invoke-static {}, Lw21;->x()Ld41;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v6, :cond_12

    .line 723
    .line 724
    new-instance v1, Leh2;

    .line 725
    .line 726
    invoke-direct {v1, v0, v10}, Leh2;-><init>(Lbx1;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_12
    move-object v12, v1

    .line 733
    check-cast v12, Lav0;

    .line 734
    .line 735
    const/16 v18, 0xdb6

    .line 736
    .line 737
    const/16 v19, 0x20

    .line 738
    .line 739
    const-string v11, "Add custom provider"

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    move-object/from16 v17, v5

    .line 745
    .line 746
    invoke-static/range {v11 .. v19}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v17

    .line 750
    .line 751
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_13
    move-object v0, v5

    .line 756
    invoke-virtual {v0}, Liw0;->U()V

    .line 757
    .line 758
    .line 759
    :goto_9
    return-object v7

    .line 760
    :pswitch_5
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lxf1;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Liw0;

    .line 767
    .line 768
    move-object/from16 v3, p3

    .line 769
    .line 770
    check-cast v3, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    and-int/lit8 v1, v3, 0x11

    .line 780
    .line 781
    if-eq v1, v8, :cond_14

    .line 782
    .line 783
    move v10, v9

    .line 784
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 785
    .line 786
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_16

    .line 791
    .line 792
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-ne v1, v6, :cond_15

    .line 797
    .line 798
    new-instance v1, Lnq1;

    .line 799
    .line 800
    const/16 v3, 0x18

    .line 801
    .line 802
    invoke-direct {v1, v0, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_15
    move-object v13, v1

    .line 809
    check-cast v13, Lav0;

    .line 810
    .line 811
    sget-object v0, Lw21;->a:Ll53;

    .line 812
    .line 813
    invoke-static {}, Lw21;->x()Ld41;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    const/16 v18, 0x1b6

    .line 818
    .line 819
    const/16 v19, 0x30

    .line 820
    .line 821
    const-string v11, "New project\u2026"

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    move-object/from16 v17, v2

    .line 828
    .line 829
    invoke-static/range {v11 .. v19}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_16
    move-object/from16 v17, v2

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 836
    .line 837
    .line 838
    :goto_a
    return-object v7

    .line 839
    :pswitch_6
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Le00;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Liw0;

    .line 846
    .line 847
    move-object/from16 v3, p3

    .line 848
    .line 849
    check-cast v3, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    and-int/lit8 v1, v3, 0x11

    .line 859
    .line 860
    if-eq v1, v8, :cond_17

    .line 861
    .line 862
    move v10, v9

    .line 863
    :cond_17
    and-int/lit8 v1, v3, 0x1

    .line 864
    .line 865
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_19

    .line 870
    .line 871
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, La92;

    .line 876
    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    iget-object v1, v0, La92;->f:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v0, v0, La92;->g:Ljava/lang/Object;

    .line 882
    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v1, " <"

    .line 892
    .line 893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v0, ">"

    .line 900
    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_b
    move-object v13, v0

    .line 909
    goto :goto_c

    .line 910
    :cond_18
    const-string v0, "\u2026"

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :goto_c
    sget-object v0, Lw21;->a:Ll53;

    .line 914
    .line 915
    sget-object v0, Lw21;->c0:Ll53;

    .line 916
    .line 917
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    move-object v14, v0

    .line 922
    check-cast v14, Ld41;

    .line 923
    .line 924
    const/16 v22, 0x6

    .line 925
    .line 926
    const/16 v23, 0x1f2

    .line 927
    .line 928
    const-string v11, "Commits as"

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const-wide/16 v17, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lw21;->t:Ll53;

    .line 946
    .line 947
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v14, v0

    .line 952
    check-cast v14, Ld41;

    .line 953
    .line 954
    const/16 v22, 0x186

    .line 955
    .line 956
    const-string v11, "No AI co-authors"

    .line 957
    .line 958
    const-string v13, "Commits and pull requests are yours alone"

    .line 959
    .line 960
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lw21;->o()Ld41;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    const-string v11, "What Loomy Code can do"

    .line 968
    .line 969
    const-string v13, "Clone, commit, push, open pull requests, issues and releases with gh"

    .line 970
    .line 971
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_19
    move-object/from16 v21, v2

    .line 976
    .line 977
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 978
    .line 979
    .line 980
    :goto_d
    return-object v7

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
