.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lad;->f:B

    iput-object p1, p0, Lad;->g:Ljava/lang/Object;

    iput-object p2, p0, Lad;->h:Ljava/lang/Object;

    iput-object p3, p0, Lad;->i:Ljava/lang/Object;

    iput-object p4, p0, Lad;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwj2;Ljava/util/List;ILmf1;)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Lad;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lad;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lad;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lad;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lad;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad;->f:B

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/16 v8, 0xa

    .line 8
    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    const v10, 0x2fd4df92

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    sget-object v14, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    iget-object v15, v0, Lad;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v16, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-object v2, v0, Lad;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    iget-object v3, v0, Lad;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lad;->g:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ly63;

    .line 35
    .line 36
    check-cast v3, Lbx1;

    .line 37
    .line 38
    check-cast v2, Lx90;

    .line 39
    .line 40
    check-cast v15, Lbx1;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ly63;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v8}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ly63;

    .line 92
    .line 93
    invoke-static {v6, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v0, v5

    .line 105
    :goto_1
    invoke-interface {v3, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, La73;->a:La73;

    .line 109
    .line 110
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, La73;->f(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lx34;->d(Lx90;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v14

    .line 126
    :pswitch_0
    check-cast v0, Lbx1;

    .line 127
    .line 128
    check-cast v3, Lf12;

    .line 129
    .line 130
    check-cast v2, Lbx1;

    .line 131
    .line 132
    check-cast v15, Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lrh1;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    new-instance v4, Lir2;

    .line 148
    .line 149
    invoke-direct {v4, v13}, Lir2;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    new-instance v6, Lga;

    .line 157
    .line 158
    const/16 v7, 0x12

    .line 159
    .line 160
    invoke-direct {v6, v4, v0, v7}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcw;

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-direct {v4, v0, v7}, Lcw;-><init>(Ljava/util/List;B)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ldw;

    .line 170
    .line 171
    invoke-direct {v7, v0, v3, v2, v15}, Ldw;-><init>(Ljava/util/List;Lf12;Lbx1;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lz20;

    .line 175
    .line 176
    invoke-direct {v0, v10, v13, v7}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5, v6, v4, v0}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 180
    .line 181
    .line 182
    return-object v14

    .line 183
    :pswitch_1
    check-cast v0, Lvj2;

    .line 184
    .line 185
    check-cast v3, Lev1;

    .line 186
    .line 187
    check-cast v2, Lat2;

    .line 188
    .line 189
    check-cast v15, Lb3;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lpe;

    .line 194
    .line 195
    iget-object v4, v1, Lpe;->e:Ln92;

    .line 196
    .line 197
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v5, v0, Lvj2;->f:F

    .line 208
    .line 209
    sub-float/2addr v4, v5

    .line 210
    invoke-static {v4}, Lt14;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3, v2, v4}, Lev1;->c(Lat2;F)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    sub-float v2, v4, v2

    .line 221
    .line 222
    invoke-static {v2}, Lt14;->c(F)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {v1}, Lpe;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget v2, v0, Lvj2;->f:F

    .line 233
    .line 234
    add-float/2addr v2, v4

    .line 235
    iput v2, v0, Lvj2;->f:F

    .line 236
    .line 237
    :cond_4
    iget v0, v0, Lvj2;->f:F

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v15, v0}, Lb3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1}, Lpe;->a()V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    return-object v14

    .line 259
    :pswitch_2
    check-cast v0, Lbx1;

    .line 260
    .line 261
    check-cast v3, Lbx1;

    .line 262
    .line 263
    check-cast v2, Lp23;

    .line 264
    .line 265
    move-object/from16 v18, v15

    .line 266
    .line 267
    check-cast v18, Lx90;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lrh1;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v4, Ljt1;

    .line 277
    .line 278
    invoke-direct {v4, v0, v3, v11}, Ljt1;-><init>(Lbx1;Lbx1;B)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lz20;

    .line 282
    .line 283
    const v8, 0x56f4b2fb

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v8, v13, v4}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v12, v5, v7}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lwg2;

    .line 313
    .line 314
    iget-object v5, v4, Lwg2;->d:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v5}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v7, Lv40;

    .line 327
    .line 328
    invoke-direct {v7, v4, v13}, Lv40;-><init>(Lwg2;B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    new-instance v9, Lga;

    .line 336
    .line 337
    const/16 v11, 0xf

    .line 338
    .line 339
    invoke-direct {v9, v7, v5, v11}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcw;

    .line 343
    .line 344
    invoke-direct {v7, v5, v6}, Lcw;-><init>(Ljava/util/List;B)V

    .line 345
    .line 346
    .line 347
    new-instance v15, Lot1;

    .line 348
    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    invoke-direct/range {v15 .. v20}, Lot1;-><init>(Ljava/util/List;Lwg2;Lx90;Lbx1;Lbx1;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lz20;

    .line 361
    .line 362
    invoke-direct {v0, v10, v13, v15}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, v9, v7, v0}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v19

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    return-object v14

    .line 372
    :pswitch_3
    check-cast v0, Ldh1;

    .line 373
    .line 374
    check-cast v3, Log1;

    .line 375
    .line 376
    check-cast v2, Lm43;

    .line 377
    .line 378
    check-cast v15, Lxe2;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lag0;

    .line 383
    .line 384
    new-instance v1, Lff0;

    .line 385
    .line 386
    invoke-direct {v1, v3, v2, v15}, Lff0;-><init>(Log1;Lm43;Lxe2;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v0, Ldh1;->c:Lff0;

    .line 390
    .line 391
    new-instance v1, Ld3;

    .line 392
    .line 393
    invoke-direct {v1, v0, v8}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    check-cast v3, Lwj2;

    .line 400
    .line 401
    check-cast v2, Ljava/util/List;

    .line 402
    .line 403
    check-cast v15, Lmf1;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lwe2;

    .line 408
    .line 409
    iget-object v6, v1, Lwe2;->e:Ll43;

    .line 410
    .line 411
    if-eqz v6, :cond_7

    .line 412
    .line 413
    invoke-interface {v6}, Ll43;->d()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    move v6, v11

    .line 419
    :goto_4
    move v7, v11

    .line 420
    :goto_5
    if-ge v11, v6, :cond_b

    .line 421
    .line 422
    iget-object v8, v15, Lmf1;->r:La72;

    .line 423
    .line 424
    iget-object v10, v1, Lwe2;->e:Ll43;

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    sget-object v12, La72;->f:La72;

    .line 429
    .line 430
    if-ne v8, v12, :cond_9

    .line 431
    .line 432
    if-eqz v10, :cond_8

    .line 433
    .line 434
    invoke-interface {v10, v11}, Ll43;->c(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    :cond_8
    const-wide v18, 0xffffffffL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    and-long v4, v16, v18

    .line 444
    .line 445
    :goto_6
    long-to-int v4, v4

    .line 446
    goto :goto_7

    .line 447
    :cond_9
    const-wide v18, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    if-eqz v10, :cond_a

    .line 453
    .line 454
    invoke-interface {v10, v11}, Ll43;->c(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    :cond_a
    shr-long v4, v16, v9

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :goto_7
    add-int/2addr v7, v4

    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    if-eqz v0, :cond_c

    .line 466
    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    iget v0, v3, Lwj2;->f:I

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ne v0, v1, :cond_d

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    iget v0, v3, Lwj2;->f:I

    .line 484
    .line 485
    add-int/2addr v0, v13

    .line 486
    iput v0, v3, Lwj2;->f:I

    .line 487
    .line 488
    :goto_8
    return-object v14

    .line 489
    :pswitch_5
    const-wide v18, 0xffffffffL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    check-cast v0, Lf12;

    .line 495
    .line 496
    check-cast v3, Lbx1;

    .line 497
    .line 498
    check-cast v2, Lp23;

    .line 499
    .line 500
    check-cast v15, Lp23;

    .line 501
    .line 502
    move-object/from16 v20, p1

    .line 503
    .line 504
    check-cast v20, Lsi0;

    .line 505
    .line 506
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-interface/range {v20 .. v20}, Lsi0;->d()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-static {v4, v5}, Lxy2;->c(J)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    div-float v23, v1, v16

    .line 518
    .line 519
    invoke-interface/range {v20 .. v20}, Lsi0;->d()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    shr-long/2addr v4, v9

    .line 524
    long-to-int v1, v4

    .line 525
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    div-float v1, v1, v16

    .line 530
    .line 531
    invoke-interface/range {v20 .. v20}, Lsi0;->d()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    and-long v4, v4, v18

    .line 536
    .line 537
    long-to-int v4, v4

    .line 538
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    div-float v4, v4, v16

    .line 543
    .line 544
    iget-wide v5, v0, Lf12;->g:J

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    int-to-long v10, v8

    .line 551
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    move/from16 v32, v9

    .line 556
    .line 557
    move-wide/from16 v21, v10

    .line 558
    .line 559
    int-to-long v9, v8

    .line 560
    shl-long v21, v21, v32

    .line 561
    .line 562
    and-long v8, v9, v18

    .line 563
    .line 564
    or-long v24, v21, v8

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x78

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    move-wide/from16 v21, v5

    .line 573
    .line 574
    invoke-static/range {v20 .. v28}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 575
    .line 576
    .line 577
    move/from16 v5, v23

    .line 578
    .line 579
    iget-wide v8, v0, Lf12;->h:J

    .line 580
    .line 581
    const v0, 0x3f666666    # 0.9f

    .line 582
    .line 583
    .line 584
    mul-float v23, v5, v0

    .line 585
    .line 586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v10, v0

    .line 591
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-wide/from16 v21, v8

    .line 596
    .line 597
    int-to-long v7, v0

    .line 598
    shl-long v9, v10, v32

    .line 599
    .line 600
    and-long v6, v7, v18

    .line 601
    .line 602
    or-long v24, v9, v6

    .line 603
    .line 604
    invoke-static/range {v20 .. v28}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x3e2e147b    # 0.17f

    .line 608
    .line 609
    .line 610
    mul-float/2addr v0, v5

    .line 611
    const v6, 0x3ca3d70a    # 0.02f

    .line 612
    .line 613
    .line 614
    mul-float v23, v5, v6

    .line 615
    .line 616
    sub-float v4, v4, v23

    .line 617
    .line 618
    const v6, -0x419eb852    # -0.22f

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const v7, 0x3e6147ae    # 0.22f

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_14

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    mul-float v23, v5, v7

    .line 661
    .line 662
    add-float v23, v23, v1

    .line 663
    .line 664
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Ldu1;

    .line 669
    .line 670
    sget-object v9, Ldu1;->f:Ldu1;

    .line 671
    .line 672
    if-ne v8, v9, :cond_e

    .line 673
    .line 674
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    mul-float/2addr v8, v5

    .line 685
    const v9, 0x3d75c28f    # 0.06f

    .line 686
    .line 687
    .line 688
    mul-float/2addr v8, v9

    .line 689
    goto :goto_a

    .line 690
    :cond_e
    move/from16 v8, v17

    .line 691
    .line 692
    :goto_a
    add-float v8, v23, v8

    .line 693
    .line 694
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ldu1;

    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_13

    .line 705
    .line 706
    const v21, 0x3f4ccccd    # 0.8f

    .line 707
    .line 708
    .line 709
    if-eq v9, v13, :cond_12

    .line 710
    .line 711
    const p0, 0x3e99999a    # 0.3f

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x2

    .line 715
    if-eq v9, v10, :cond_10

    .line 716
    .line 717
    const/4 v10, 0x3

    .line 718
    if-ne v9, v10, :cond_f

    .line 719
    .line 720
    move/from16 v7, v21

    .line 721
    .line 722
    sget-wide v21, Lnz;->c:J

    .line 723
    .line 724
    mul-float/2addr v7, v0

    .line 725
    sub-float v9, v8, v7

    .line 726
    .line 727
    add-float v23, v4, v0

    .line 728
    .line 729
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    const p1, 0x3f19999a    # 0.6f

    .line 734
    .line 735
    .line 736
    int-to-long v10, v9

    .line 737
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    int-to-long v12, v9

    .line 742
    shl-long v9, v10, v32

    .line 743
    .line 744
    and-long v11, v12, v18

    .line 745
    .line 746
    or-long/2addr v9, v11

    .line 747
    add-float/2addr v8, v7

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    int-to-long v7, v7

    .line 753
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    int-to-long v11, v11

    .line 758
    shl-long v7, v7, v32

    .line 759
    .line 760
    and-long v11, v11, v18

    .line 761
    .line 762
    or-long v25, v7, v11

    .line 763
    .line 764
    mul-float v27, v0, p1

    .line 765
    .line 766
    const/16 v28, 0x1e0

    .line 767
    .line 768
    move-wide/from16 v23, v9

    .line 769
    .line 770
    invoke-static/range {v20 .. v28}, Lsi0;->E(Lsi0;JJJFI)V

    .line 771
    .line 772
    .line 773
    :goto_b
    move/from16 p1, v0

    .line 774
    .line 775
    move/from16 p0, v1

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_f
    invoke-static {}, Lgn0;->m()V

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_10
    mul-float v23, v5, p0

    .line 786
    .line 787
    cmpg-float v7, v7, v17

    .line 788
    .line 789
    if-gez v7, :cond_11

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_c

    .line 793
    :cond_11
    const/4 v7, -0x1

    .line 794
    :goto_c
    invoke-static {}, Lca;->a()Lz9;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    div-float v10, v0, v16

    .line 799
    .line 800
    int-to-float v7, v7

    .line 801
    mul-float/2addr v7, v10

    .line 802
    sub-float v11, v8, v7

    .line 803
    .line 804
    div-float v12, v23, v16

    .line 805
    .line 806
    sub-float v13, v4, v12

    .line 807
    .line 808
    invoke-virtual {v9, v11, v13}, Lz9;->f(FF)V

    .line 809
    .line 810
    .line 811
    add-float/2addr v7, v8

    .line 812
    const v21, 0x3ec28f5c    # 0.38f

    .line 813
    .line 814
    .line 815
    mul-float v23, v23, v21

    .line 816
    .line 817
    add-float v13, v23, v13

    .line 818
    .line 819
    invoke-virtual {v9, v7, v13}, Lz9;->e(FF)V

    .line 820
    .line 821
    .line 822
    add-float/2addr v12, v4

    .line 823
    sub-float v10, v12, v10

    .line 824
    .line 825
    invoke-virtual {v9, v7, v10}, Lz9;->e(FF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v7, v12, v8, v12}, Lz9;->h(FFFF)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v11, v12, v11, v10}, Lz9;->h(FFFF)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Lz9;->c()V

    .line 835
    .line 836
    .line 837
    sget-wide v22, Lnz;->c:J

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    const/16 v25, 0x3c

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    invoke-static/range {v20 .. v25}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_12
    move/from16 v7, v21

    .line 850
    .line 851
    const p0, 0x3e99999a    # 0.3f

    .line 852
    .line 853
    .line 854
    const p1, 0x3f19999a    # 0.6f

    .line 855
    .line 856
    .line 857
    sget-wide v21, Lnz;->c:J

    .line 858
    .line 859
    mul-float/2addr v7, v0

    .line 860
    sub-float/2addr v8, v7

    .line 861
    mul-float v10, v0, p0

    .line 862
    .line 863
    sub-float v7, v4, v10

    .line 864
    .line 865
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    int-to-long v8, v8

    .line 870
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    int-to-long v10, v7

    .line 875
    shl-long v7, v8, v32

    .line 876
    .line 877
    and-long v9, v10, v18

    .line 878
    .line 879
    or-long v26, v7, v9

    .line 880
    .line 881
    const v7, 0x3fcccccd    # 1.6f

    .line 882
    .line 883
    .line 884
    mul-float/2addr v7, v0

    .line 885
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    int-to-long v8, v8

    .line 890
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    int-to-long v10, v7

    .line 895
    shl-long v7, v8, v32

    .line 896
    .line 897
    and-long v9, v10, v18

    .line 898
    .line 899
    or-long v28, v7, v9

    .line 900
    .line 901
    new-instance v30, Lb43;

    .line 902
    .line 903
    mul-float v8, v0, p1

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    const/16 v13, 0x1a

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    const/4 v10, 0x1

    .line 910
    const/4 v11, 0x0

    .line 911
    move-object/from16 v7, v30

    .line 912
    .line 913
    invoke-direct/range {v7 .. v13}, Lb43;-><init>(FFIILaa;I)V

    .line 914
    .line 915
    .line 916
    const/16 v31, 0x340

    .line 917
    .line 918
    const/high16 v23, 0x434d0000    # 205.0f

    .line 919
    .line 920
    const/high16 v24, 0x43020000    # 130.0f

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    invoke-static/range {v20 .. v31}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :cond_13
    const v7, 0x3eae147b    # 0.34f

    .line 930
    .line 931
    .line 932
    mul-float v23, v5, v7

    .line 933
    .line 934
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    check-cast v7, Ljava/lang/Number;

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    mul-float v7, v7, v23

    .line 945
    .line 946
    sget-wide v21, Lnz;->c:J

    .line 947
    .line 948
    div-float v9, v0, v16

    .line 949
    .line 950
    sub-float/2addr v8, v9

    .line 951
    div-float v10, v7, v16

    .line 952
    .line 953
    sub-float v10, v4, v10

    .line 954
    .line 955
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    int-to-long v11, v8

    .line 960
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    move/from16 p1, v0

    .line 965
    .line 966
    move/from16 p0, v1

    .line 967
    .line 968
    int-to-long v0, v8

    .line 969
    shl-long v10, v11, v32

    .line 970
    .line 971
    and-long v0, v0, v18

    .line 972
    .line 973
    or-long v23, v10, v0

    .line 974
    .line 975
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    int-to-long v0, v0

    .line 980
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    int-to-long v7, v7

    .line 985
    shl-long v0, v0, v32

    .line 986
    .line 987
    and-long v7, v7, v18

    .line 988
    .line 989
    or-long v25, v0, v7

    .line 990
    .line 991
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    int-to-long v0, v0

    .line 996
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    int-to-long v7, v7

    .line 1001
    shl-long v0, v0, v32

    .line 1002
    .line 1003
    and-long v7, v7, v18

    .line 1004
    .line 1005
    or-long v27, v0, v7

    .line 1006
    .line 1007
    const/16 v29, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0xf0

    .line 1010
    .line 1011
    invoke-static/range {v20 .. v30}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_d
    move/from16 v1, p0

    .line 1015
    .line 1016
    move/from16 v0, p1

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, 0x1

    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :cond_14
    move-object v12, v14

    .line 1023
    :goto_e
    return-object v12

    .line 1024
    :pswitch_6
    move/from16 v32, v9

    .line 1025
    .line 1026
    check-cast v0, Led;

    .line 1027
    .line 1028
    check-cast v3, Led;

    .line 1029
    .line 1030
    check-cast v2, Lbx1;

    .line 1031
    .line 1032
    check-cast v15, Lp23;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lam2;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ldu1;

    .line 1046
    .line 1047
    sget-object v4, Ldu1;->i:Ldu1;

    .line 1048
    .line 1049
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    if-ne v2, v4, :cond_15

    .line 1052
    .line 1053
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/Number;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    goto :goto_f

    .line 1064
    :cond_15
    move v2, v5

    .line 1065
    :goto_f
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    sub-float v4, v16, v4

    .line 1076
    .line 1077
    mul-float/2addr v4, v2

    .line 1078
    invoke-virtual {v1, v4}, Lam2;->j(F)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    mul-float/2addr v0, v2

    .line 1092
    invoke-virtual {v1, v0}, Lam2;->k(F)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Led;->d()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget-wide v2, v1, Lam2;->w:J

    .line 1106
    .line 1107
    shr-long v2, v2, v32

    .line 1108
    .line 1109
    long-to-int v2, v2

    .line 1110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    mul-float/2addr v2, v0

    .line 1115
    invoke-virtual {v1, v2}, Lam2;->t(F)V

    .line 1116
    .line 1117
    .line 1118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1119
    .line 1120
    invoke-static {v0, v5}, Ly04;->a(FF)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    invoke-virtual {v1, v2, v3}, Lam2;->s(J)V

    .line 1125
    .line 1126
    .line 1127
    return-object v14

    .line 1128
    :pswitch_7
    check-cast v0, Lbx1;

    .line 1129
    .line 1130
    check-cast v3, Lo51;

    .line 1131
    .line 1132
    check-cast v2, Lvj2;

    .line 1133
    .line 1134
    check-cast v15, Lx90;

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v4

    .line 1144
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lp23;

    .line 1149
    .line 1150
    if-eqz v0, :cond_16

    .line 1151
    .line 1152
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/Number;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v0

    .line 1162
    goto :goto_10

    .line 1163
    :cond_16
    move-wide v0, v4

    .line 1164
    :goto_10
    iget-wide v6, v3, Lo51;->c:J

    .line 1165
    .line 1166
    iget-object v8, v3, Lo51;->a:Ldx1;

    .line 1167
    .line 1168
    const-wide/high16 v9, -0x8000000000000000L

    .line 1169
    .line 1170
    cmp-long v6, v6, v9

    .line 1171
    .line 1172
    if-eqz v6, :cond_17

    .line 1173
    .line 1174
    iget v6, v2, Lvj2;->f:F

    .line 1175
    .line 1176
    invoke-interface {v15}, Lx90;->f()Lo90;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-static {v7}, Lpz3;->k(Lo90;)F

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    cmpg-float v6, v6, v7

    .line 1185
    .line 1186
    if-nez v6, :cond_17

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :cond_17
    iput-wide v4, v3, Lo51;->c:J

    .line 1190
    .line 1191
    iget-object v4, v8, Ldx1;->f:[Ljava/lang/Object;

    .line 1192
    .line 1193
    iget v5, v8, Ldx1;->h:I

    .line 1194
    .line 1195
    move v6, v11

    .line 1196
    :goto_11
    if-ge v6, v5, :cond_18

    .line 1197
    .line 1198
    aget-object v7, v4, v6

    .line 1199
    .line 1200
    check-cast v7, Lm51;

    .line 1201
    .line 1202
    const/4 v9, 0x1

    .line 1203
    iput-boolean v9, v7, Lm51;->k:Z

    .line 1204
    .line 1205
    add-int/lit8 v6, v6, 0x1

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_18
    invoke-interface {v15}, Lx90;->f()Lo90;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v4}, Lpz3;->k(Lo90;)F

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    iput v4, v2, Lvj2;->f:F

    .line 1217
    .line 1218
    :goto_12
    iget v2, v2, Lvj2;->f:F

    .line 1219
    .line 1220
    cmpg-float v4, v2, v17

    .line 1221
    .line 1222
    if-nez v4, :cond_19

    .line 1223
    .line 1224
    iget-object v0, v8, Ldx1;->f:[Ljava/lang/Object;

    .line 1225
    .line 1226
    iget v1, v8, Ldx1;->h:I

    .line 1227
    .line 1228
    :goto_13
    if-ge v11, v1, :cond_1e

    .line 1229
    .line 1230
    aget-object v2, v0, v11

    .line 1231
    .line 1232
    check-cast v2, Lm51;

    .line 1233
    .line 1234
    iget-object v3, v2, Lm51;->i:Ll63;

    .line 1235
    .line 1236
    iget-object v3, v3, Ll63;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v4, v2, Lm51;->h:Ln92;

    .line 1239
    .line 1240
    invoke-virtual {v4, v3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v9, 0x1

    .line 1244
    iput-boolean v9, v2, Lm51;->k:Z

    .line 1245
    .line 1246
    add-int/lit8 v11, v11, 0x1

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_19
    iget-wide v4, v3, Lo51;->c:J

    .line 1250
    .line 1251
    sub-long/2addr v0, v4

    .line 1252
    long-to-float v0, v0

    .line 1253
    div-float/2addr v0, v2

    .line 1254
    float-to-long v0, v0

    .line 1255
    iget-object v2, v8, Ldx1;->f:[Ljava/lang/Object;

    .line 1256
    .line 1257
    iget v4, v8, Ldx1;->h:I

    .line 1258
    .line 1259
    move v6, v11

    .line 1260
    const/4 v5, 0x1

    .line 1261
    :goto_14
    if-ge v6, v4, :cond_1d

    .line 1262
    .line 1263
    aget-object v7, v2, v6

    .line 1264
    .line 1265
    check-cast v7, Lm51;

    .line 1266
    .line 1267
    iget-boolean v8, v7, Lm51;->j:Z

    .line 1268
    .line 1269
    if-nez v8, :cond_1b

    .line 1270
    .line 1271
    iget-object v8, v7, Lm51;->m:Lo51;

    .line 1272
    .line 1273
    iget-object v8, v8, Lo51;->b:Ln92;

    .line 1274
    .line 1275
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v8, v9}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v8, v7, Lm51;->k:Z

    .line 1281
    .line 1282
    if-eqz v8, :cond_1a

    .line 1283
    .line 1284
    iput-boolean v11, v7, Lm51;->k:Z

    .line 1285
    .line 1286
    iput-wide v0, v7, Lm51;->l:J

    .line 1287
    .line 1288
    :cond_1a
    iget-wide v8, v7, Lm51;->l:J

    .line 1289
    .line 1290
    sub-long v8, v0, v8

    .line 1291
    .line 1292
    iget-object v10, v7, Lm51;->i:Ll63;

    .line 1293
    .line 1294
    invoke-virtual {v10, v8, v9}, Ll63;->b(J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    iget-object v12, v7, Lm51;->h:Ln92;

    .line 1299
    .line 1300
    invoke-virtual {v12, v10}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v10, v7, Lm51;->i:Ll63;

    .line 1304
    .line 1305
    invoke-interface {v10, v8, v9}, Lle;->g(J)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    iput-boolean v8, v7, Lm51;->j:Z

    .line 1310
    .line 1311
    :cond_1b
    if-nez v8, :cond_1c

    .line 1312
    .line 1313
    move v5, v11

    .line 1314
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 1315
    .line 1316
    goto :goto_14

    .line 1317
    :cond_1d
    const/16 v33, 0x1

    .line 1318
    .line 1319
    xor-int/lit8 v0, v5, 0x1

    .line 1320
    .line 1321
    iget-object v1, v3, Lo51;->d:Ln92;

    .line 1322
    .line 1323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_1e
    return-object v14

    .line 1331
    :pswitch_8
    check-cast v0, Lqi1;

    .line 1332
    .line 1333
    check-cast v3, Lp93;

    .line 1334
    .line 1335
    check-cast v2, Ll93;

    .line 1336
    .line 1337
    check-cast v15, Li41;

    .line 1338
    .line 1339
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lag0;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lqi1;->b()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_1f

    .line 1348
    .line 1349
    iget-object v1, v0, Lqi1;->d:Le61;

    .line 1350
    .line 1351
    iget-object v4, v0, Lqi1;->v:Lw80;

    .line 1352
    .line 1353
    iget-object v5, v0, Lqi1;->w:Lw80;

    .line 1354
    .line 1355
    new-instance v7, Lq51;

    .line 1356
    .line 1357
    invoke-direct {v7}, Lq51;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, Llc;

    .line 1361
    .line 1362
    const/16 v9, 0x1c

    .line 1363
    .line 1364
    invoke-direct {v8, v1, v4, v7, v9}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v3, Lp93;->a:Ljd2;

    .line 1368
    .line 1369
    invoke-interface {v1, v2, v15, v8, v5}, Ljd2;->a(Ll93;Li41;Llc;Lw80;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Lt93;

    .line 1373
    .line 1374
    invoke-direct {v2, v3, v1}, Lt93;-><init>(Lp93;Ljd2;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v3, Lp93;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v2, v7, Lq51;->g:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v2, v0, Lqi1;->e:Lt93;

    .line 1385
    .line 1386
    :cond_1f
    new-instance v0, Loa;

    .line 1387
    .line 1388
    invoke-direct {v0, v6}, Loa;-><init>(B)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 1393
    .line 1394
    move-object/from16 v17, v3

    .line 1395
    .line 1396
    check-cast v17, Lf12;

    .line 1397
    .line 1398
    move-object/from16 v18, v2

    .line 1399
    .line 1400
    check-cast v18, Ld13;

    .line 1401
    .line 1402
    move-object/from16 v19, v15

    .line 1403
    .line 1404
    check-cast v19, Lbx1;

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lrh1;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    new-instance v3, Lcw;

    .line 1418
    .line 1419
    invoke-direct {v3, v0, v11}, Lcw;-><init>(Ljava/util/List;B)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v15, Ldw;

    .line 1423
    .line 1424
    const/16 v20, 0x0

    .line 1425
    .line 1426
    move-object/from16 v16, v0

    .line 1427
    .line 1428
    invoke-direct/range {v15 .. v20}, Ldw;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lz20;

    .line 1432
    .line 1433
    const/4 v9, 0x1

    .line 1434
    invoke-direct {v0, v10, v9, v15}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    invoke-virtual {v1, v2, v4, v3, v0}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v14

    .line 1442
    :pswitch_a
    check-cast v0, Led;

    .line 1443
    .line 1444
    check-cast v3, Lre;

    .line 1445
    .line 1446
    check-cast v2, Llv0;

    .line 1447
    .line 1448
    check-cast v15, Luj2;

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Lpe;

    .line 1453
    .line 1454
    iget-object v4, v0, Led;->c:Lre;

    .line 1455
    .line 1456
    invoke-static {v1, v4}, Lpz3;->m(Lpe;Lre;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v1, Lpe;->e:Ln92;

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v0, v5}, Led;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v5, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_21

    .line 1478
    .line 1479
    iget-object v4, v0, Led;->c:Lre;

    .line 1480
    .line 1481
    iget-object v4, v4, Lre;->g:Ln92;

    .line 1482
    .line 1483
    invoke-virtual {v4, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v3, Lre;->g:Ln92;

    .line 1487
    .line 1488
    invoke-virtual {v3, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    if-eqz v2, :cond_20

    .line 1492
    .line 1493
    invoke-interface {v2, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    :cond_20
    invoke-virtual {v1}, Lpe;->a()V

    .line 1497
    .line 1498
    .line 1499
    const/4 v9, 0x1

    .line 1500
    iput-boolean v9, v15, Luj2;->f:Z

    .line 1501
    .line 1502
    goto :goto_15

    .line 1503
    :cond_21
    if-eqz v2, :cond_22

    .line 1504
    .line 1505
    invoke-interface {v2, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    :cond_22
    :goto_15
    return-object v14

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
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
