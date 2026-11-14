.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lf;->f:B

    iput-object p1, p0, Lf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5;Lli0;La72;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    iput-byte p2, p0, Lf;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lf;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf;->f:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x6

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ls9;

    .line 24
    .line 25
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lif1;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ls9;->b(I)Lb10;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v1, Lb10;->b:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v1, Lb10;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v8

    .line 61
    :goto_0
    if-ge v8, v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lzy0;

    .line 68
    .line 69
    iget-wide v6, v6, Lzy0;->a:J

    .line 70
    .line 71
    long-to-int v6, v6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v5, v6}, Lif1;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v12, Lc70;

    .line 81
    .line 82
    invoke-direct {v12, v10, v11}, Lc70;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v10, La92;

    .line 86
    .line 87
    invoke-direct {v10, v7, v12}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v2, v9

    .line 94
    add-int/2addr v5, v6

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v3

    .line 99
    :pswitch_0
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwg2;

    .line 102
    .line 103
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v1, v1, Lwg2;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldt1;

    .line 122
    .line 123
    iget-object v0, v0, Ldt1;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "/"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Led;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Lam2;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v3, "cloud"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v0}, Led;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_1
    invoke-virtual {v2, v7}, Lam2;->c(F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljg3;->a:Ljg3;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lo51;

    .line 189
    .line 190
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lm51;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Lag0;

    .line 197
    .line 198
    iget-object v2, v1, Lo51;->a:Ldx1;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lo51;->b:Ln92;

    .line 204
    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lf1;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0, v6}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_3
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lf12;

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, Lbf1;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lag;->a:Ljava/util/List;

    .line 232
    .line 233
    new-instance v4, Lgc0;

    .line 234
    .line 235
    const/16 v6, 0x15

    .line 236
    .line 237
    invoke-direct {v4, v6}, Lgc0;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    new-instance v7, Lga;

    .line 245
    .line 246
    const/16 v8, 0xd

    .line 247
    .line 248
    invoke-direct {v7, v4, v3, v8}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcw;

    .line 252
    .line 253
    invoke-direct {v4, v3, v5}, Lcw;-><init>(Ljava/util/List;B)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lfh;

    .line 257
    .line 258
    invoke-direct {v5, v3, v1, v0}, Lfh;-><init>(Ljava/util/List;Landroid/content/Context;Lf12;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lz20;

    .line 262
    .line 263
    const v1, -0x4297e015

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1, v9, v5}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Lbf1;->b:Ld9;

    .line 270
    .line 271
    new-instance v2, Laf1;

    .line 272
    .line 273
    sget-object v3, Lbf1;->c:Ll90;

    .line 274
    .line 275
    invoke-direct {v2, v7, v3, v4, v0}, Laf1;-><init>(Lga;Lpv0;Lcw;Lz20;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6, v2}, Ld9;->a(ILgg1;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljg3;->a:Ljg3;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lbx1;

    .line 287
    .line 288
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lsx1;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-interface {v1, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lsx1;->c(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    sget-object v0, Ljg3;->a:Ljg3;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_5
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lwj2;

    .line 312
    .line 313
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lwj2;

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    check-cast v2, Ldp1;

    .line 320
    .line 321
    iget v3, v1, Lwj2;->f:I

    .line 322
    .line 323
    const/4 v4, -0x1

    .line 324
    if-ne v3, v4, :cond_3

    .line 325
    .line 326
    invoke-virtual {v2}, Ldp1;->b()Lm71;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v3, v3, Lk71;->f:I

    .line 331
    .line 332
    iput v3, v1, Lwj2;->f:I

    .line 333
    .line 334
    :cond_3
    invoke-virtual {v2}, Ldp1;->b()Lm71;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v1, v1, Lk71;->g:I

    .line 339
    .line 340
    add-int/2addr v1, v9

    .line 341
    iput v1, v0, Lwj2;->f:I

    .line 342
    .line 343
    const-string v0, ""

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljz0;

    .line 349
    .line 350
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lt7;

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget-object v1, v1, Ljz0;->h:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ljg3;->a:Ljg3;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_7
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lp23;

    .line 369
    .line 370
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lp23;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lam2;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3}, Lam2;->j(F)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v2, v1}, Lam2;->k(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v0}, Lam2;->c(F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Ljg3;->a:Ljg3;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_8
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lct0;

    .line 426
    .line 427
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v14, v0

    .line 430
    check-cast v14, Lxe3;

    .line 431
    .line 432
    move-object/from16 v16, p1

    .line 433
    .line 434
    check-cast v16, Llv0;

    .line 435
    .line 436
    iget-object v0, v1, Lct0;->d:Lht0;

    .line 437
    .line 438
    iget-object v2, v1, Lct0;->a:Lx8;

    .line 439
    .line 440
    iget-object v3, v1, Lct0;->f:Lp;

    .line 441
    .line 442
    iget-object v4, v14, Lxe3;->a:Lbt0;

    .line 443
    .line 444
    instance-of v5, v4, Lft0;

    .line 445
    .line 446
    if-nez v5, :cond_4

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    goto/16 :goto_1c

    .line 450
    .line 451
    :cond_4
    check-cast v4, Lft0;

    .line 452
    .line 453
    iget-object v4, v4, Lft0;->i:Ljava/util/List;

    .line 454
    .line 455
    iget-object v5, v14, Lxe3;->b:Lcu0;

    .line 456
    .line 457
    iget v7, v14, Lxe3;->c:I

    .line 458
    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    move v13, v8

    .line 473
    :goto_2
    if-ge v13, v12, :cond_6

    .line 474
    .line 475
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    move-object v6, v15

    .line 480
    check-cast v6, Lgl2;

    .line 481
    .line 482
    iget-object v6, v6, Lgl2;->b:Lcu0;

    .line 483
    .line 484
    invoke-static {v6, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_5

    .line 489
    .line 490
    if-nez v7, :cond_5

    .line 491
    .line 492
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 496
    .line 497
    const/4 v6, 0x6

    .line 498
    goto :goto_2

    .line 499
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_7

    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    move v12, v8

    .line 521
    :goto_3
    if-ge v12, v11, :cond_9

    .line 522
    .line 523
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    move-object v15, v13

    .line 528
    check-cast v15, Lgl2;

    .line 529
    .line 530
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    if-nez v7, :cond_8

    .line 534
    .line 535
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_a

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_a
    move-object v4, v6

    .line 549
    :goto_4
    sget-object v6, Lcu0;->g:Lcu0;

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Lcu0;->a(Lcu0;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iget v7, v5, Lcu0;->f:I

    .line 556
    .line 557
    if-gez v6, :cond_14

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    move v6, v8

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_5
    if-ge v6, v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    check-cast v13, Lgl2;

    .line 573
    .line 574
    iget-object v13, v13, Lgl2;->b:Lcu0;

    .line 575
    .line 576
    iget v15, v13, Lcu0;->f:I

    .line 577
    .line 578
    invoke-static {v15, v7}, Lk81;->c(II)I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    if-gez v17, :cond_c

    .line 583
    .line 584
    if-eqz v11, :cond_b

    .line 585
    .line 586
    iget v9, v11, Lcu0;->f:I

    .line 587
    .line 588
    invoke-static {v15, v9}, Lk81;->c(II)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-lez v9, :cond_e

    .line 593
    .line 594
    :cond_b
    move-object v11, v13

    .line 595
    goto :goto_6

    .line 596
    :cond_c
    invoke-static {v15, v7}, Lk81;->c(II)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-lez v9, :cond_f

    .line 601
    .line 602
    if-eqz v12, :cond_d

    .line 603
    .line 604
    iget v9, v12, Lcu0;->f:I

    .line 605
    .line 606
    invoke-static {v15, v9}, Lk81;->c(II)I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-gez v9, :cond_e

    .line 611
    .line 612
    :cond_d
    move-object v12, v13

    .line 613
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    const/4 v9, 0x1

    .line 616
    goto :goto_5

    .line 617
    :cond_f
    move-object v11, v13

    .line 618
    move-object v12, v11

    .line 619
    :cond_10
    if-nez v11, :cond_11

    .line 620
    .line 621
    move-object v11, v12

    .line 622
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move v7, v8

    .line 636
    :goto_7
    if-ge v7, v6, :cond_13

    .line 637
    .line 638
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    move-object v12, v9

    .line 643
    check-cast v12, Lgl2;

    .line 644
    .line 645
    iget-object v12, v12, Lgl2;->b:Lcu0;

    .line 646
    .line 647
    invoke-static {v12, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v12, :cond_12

    .line 652
    .line 653
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_13
    move-object v11, v5

    .line 660
    goto/16 :goto_14

    .line 661
    .line 662
    :cond_14
    sget-object v6, Lcu0;->h:Lcu0;

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Lcu0;->a(Lcu0;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-lez v5, :cond_1d

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    move v6, v8

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    :goto_8
    if-ge v6, v5, :cond_1a

    .line 678
    .line 679
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Lgl2;

    .line 684
    .line 685
    iget-object v12, v12, Lgl2;->b:Lcu0;

    .line 686
    .line 687
    iget v13, v12, Lcu0;->f:I

    .line 688
    .line 689
    invoke-static {v13, v7}, Lk81;->c(II)I

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-gez v15, :cond_16

    .line 694
    .line 695
    if-eqz v9, :cond_15

    .line 696
    .line 697
    iget v15, v9, Lcu0;->f:I

    .line 698
    .line 699
    invoke-static {v13, v15}, Lk81;->c(II)I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    if-lez v13, :cond_18

    .line 704
    .line 705
    :cond_15
    move-object v9, v12

    .line 706
    goto :goto_9

    .line 707
    :cond_16
    invoke-static {v13, v7}, Lk81;->c(II)I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-lez v15, :cond_19

    .line 712
    .line 713
    if-eqz v11, :cond_17

    .line 714
    .line 715
    iget v15, v11, Lcu0;->f:I

    .line 716
    .line 717
    invoke-static {v13, v15}, Lk81;->c(II)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-gez v13, :cond_18

    .line 722
    .line 723
    :cond_17
    move-object v11, v12

    .line 724
    :cond_18
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_19
    move-object v9, v12

    .line 728
    move-object v11, v9

    .line 729
    :cond_1a
    if-nez v11, :cond_1b

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1b
    move-object v9, v11

    .line 733
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    move v6, v8

    .line 747
    :goto_b
    if-ge v6, v5, :cond_31

    .line 748
    .line 749
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    move-object v12, v7

    .line 754
    check-cast v12, Lgl2;

    .line 755
    .line 756
    iget-object v12, v12, Lgl2;->b:Lcu0;

    .line 757
    .line 758
    invoke-static {v12, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-eqz v12, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    move v9, v8

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    :goto_c
    if-ge v9, v5, :cond_24

    .line 778
    .line 779
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    check-cast v13, Lgl2;

    .line 784
    .line 785
    iget-object v13, v13, Lgl2;->b:Lcu0;

    .line 786
    .line 787
    iget v15, v13, Lcu0;->f:I

    .line 788
    .line 789
    iget v10, v6, Lcu0;->f:I

    .line 790
    .line 791
    invoke-static {v15, v10}, Lk81;->c(II)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-lez v10, :cond_1e

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_1e
    iget v10, v13, Lcu0;->f:I

    .line 799
    .line 800
    invoke-static {v10, v7}, Lk81;->c(II)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    if-gez v15, :cond_20

    .line 805
    .line 806
    if-eqz v11, :cond_1f

    .line 807
    .line 808
    iget v15, v11, Lcu0;->f:I

    .line 809
    .line 810
    invoke-static {v10, v15}, Lk81;->c(II)I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-lez v10, :cond_22

    .line 815
    .line 816
    :cond_1f
    move-object v11, v13

    .line 817
    goto :goto_d

    .line 818
    :cond_20
    invoke-static {v10, v7}, Lk81;->c(II)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    if-lez v15, :cond_23

    .line 823
    .line 824
    if-eqz v12, :cond_21

    .line 825
    .line 826
    iget v15, v12, Lcu0;->f:I

    .line 827
    .line 828
    invoke-static {v10, v15}, Lk81;->c(II)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-gez v10, :cond_22

    .line 833
    .line 834
    :cond_21
    move-object v12, v13

    .line 835
    :cond_22
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_23
    move-object v11, v13

    .line 839
    move-object v12, v11

    .line 840
    :cond_24
    if-nez v12, :cond_25

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_25
    move-object v11, v12

    .line 844
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    move v9, v8

    .line 858
    :goto_f
    if-ge v9, v6, :cond_27

    .line 859
    .line 860
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    move-object v12, v10

    .line 865
    check-cast v12, Lgl2;

    .line 866
    .line 867
    iget-object v12, v12, Lgl2;->b:Lcu0;

    .line 868
    .line 869
    invoke-static {v12, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-eqz v12, :cond_26

    .line 874
    .line 875
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_26
    add-int/lit8 v9, v9, 0x1

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_13

    .line 886
    .line 887
    sget-object v5, Lcu0;->h:Lcu0;

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    move v11, v8

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_10
    if-ge v11, v6, :cond_2e

    .line 897
    .line 898
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Lgl2;

    .line 903
    .line 904
    iget-object v12, v12, Lgl2;->b:Lcu0;

    .line 905
    .line 906
    if-eqz v5, :cond_28

    .line 907
    .line 908
    iget v13, v12, Lcu0;->f:I

    .line 909
    .line 910
    iget v15, v5, Lcu0;->f:I

    .line 911
    .line 912
    invoke-static {v13, v15}, Lk81;->c(II)I

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    if-gez v13, :cond_28

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_28
    iget v13, v12, Lcu0;->f:I

    .line 920
    .line 921
    invoke-static {v13, v7}, Lk81;->c(II)I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    if-gez v15, :cond_2a

    .line 926
    .line 927
    if-eqz v9, :cond_29

    .line 928
    .line 929
    iget v15, v9, Lcu0;->f:I

    .line 930
    .line 931
    invoke-static {v13, v15}, Lk81;->c(II)I

    .line 932
    .line 933
    .line 934
    move-result v13

    .line 935
    if-lez v13, :cond_2c

    .line 936
    .line 937
    :cond_29
    move-object v9, v12

    .line 938
    goto :goto_11

    .line 939
    :cond_2a
    invoke-static {v13, v7}, Lk81;->c(II)I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    if-lez v15, :cond_2d

    .line 944
    .line 945
    if-eqz v10, :cond_2b

    .line 946
    .line 947
    iget v15, v10, Lcu0;->f:I

    .line 948
    .line 949
    invoke-static {v13, v15}, Lk81;->c(II)I

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    if-gez v13, :cond_2c

    .line 954
    .line 955
    :cond_2b
    move-object v10, v12

    .line 956
    :cond_2c
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_2d
    move-object v9, v12

    .line 960
    move-object v10, v9

    .line 961
    :cond_2e
    if-nez v10, :cond_2f

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_2f
    move-object v9, v10

    .line 965
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    move v6, v8

    .line 979
    :goto_13
    if-ge v6, v5, :cond_31

    .line 980
    .line 981
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    move-object v10, v7

    .line 986
    check-cast v10, Lgl2;

    .line 987
    .line 988
    iget-object v10, v10, Lgl2;->b:Lcu0;

    .line 989
    .line 990
    invoke-static {v10, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_30

    .line 995
    .line 996
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1000
    .line 1001
    goto :goto_13

    .line 1002
    :cond_31
    :goto_14
    iget-object v4, v0, Lht0;->a:Lbg;

    .line 1003
    .line 1004
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-lez v5, :cond_36

    .line 1009
    .line 1010
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Lgl2;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v6, v4, Lbg;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v6, Lex;

    .line 1022
    .line 1023
    monitor-enter v6

    .line 1024
    :try_start_0
    new-instance v7, Lfi;

    .line 1025
    .line 1026
    invoke-direct {v7, v5}, Lfi;-><init>(Lgl2;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v4, Lbg;->g:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v8, Lrn1;

    .line 1032
    .line 1033
    invoke-virtual {v8, v7}, Lrn1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    check-cast v8, Lei;

    .line 1038
    .line 1039
    if-nez v8, :cond_32

    .line 1040
    .line 1041
    iget-object v8, v4, Lbg;->h:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v8, Lvw1;

    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    move-object v8, v7

    .line 1050
    check-cast v8, Lei;

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :catchall_0
    move-exception v0

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_32
    :goto_15
    if-eqz v8, :cond_33

    .line 1056
    .line 1057
    iget-object v4, v8, Lei;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    .line 1059
    monitor-exit v6

    .line 1060
    goto :goto_18

    .line 1061
    :cond_33
    monitor-exit v6

    .line 1062
    :try_start_1
    invoke-virtual {v2, v5}, Lx8;->b(Lgl2;)Landroid/graphics/Typeface;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1066
    goto :goto_16

    .line 1067
    :catch_0
    invoke-virtual {v3, v14}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Lfi;

    .line 1075
    .line 1076
    invoke-direct {v7, v5}, Lfi;-><init>(Lgl2;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v8, v4, Lbg;->i:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v8, Lex;

    .line 1082
    .line 1083
    monitor-enter v8

    .line 1084
    if-nez v6, :cond_34

    .line 1085
    .line 1086
    :try_start_2
    iget-object v4, v4, Lbg;->h:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Lvw1;

    .line 1089
    .line 1090
    new-instance v9, Lei;

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-direct {v9, v10}, Lei;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v7, v9}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :catchall_1
    move-exception v0

    .line 1101
    goto :goto_19

    .line 1102
    :cond_34
    iget-object v4, v4, Lbg;->g:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, Lrn1;

    .line 1105
    .line 1106
    new-instance v9, Lei;

    .line 1107
    .line 1108
    invoke-direct {v9, v6}, Lei;-><init>(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v7, v9}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1112
    .line 1113
    .line 1114
    :goto_17
    monitor-exit v8

    .line 1115
    move-object v4, v6

    .line 1116
    :goto_18
    if-nez v4, :cond_35

    .line 1117
    .line 1118
    invoke-virtual {v3, v14}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    :cond_35
    iget v3, v14, Lxe3;->d:I

    .line 1123
    .line 1124
    iget-object v6, v14, Lxe3;->b:Lcu0;

    .line 1125
    .line 1126
    iget v7, v14, Lxe3;->c:I

    .line 1127
    .line 1128
    invoke-static {v3, v4, v5, v6, v7}, Lq7;->n(ILjava/lang/Object;Lgl2;Lcu0;I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    new-instance v4, La92;

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-direct {v4, v10, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1b

    .line 1139
    :goto_19
    monitor-exit v8

    .line 1140
    throw v0

    .line 1141
    :goto_1a
    monitor-exit v6

    .line 1142
    throw v0

    .line 1143
    :cond_36
    invoke-virtual {v3, v14}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v4, La92;

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-direct {v4, v10, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1b
    iget-object v3, v4, La92;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object v12, v3

    .line 1156
    check-cast v12, Ljava/util/List;

    .line 1157
    .line 1158
    iget-object v13, v4, La92;->g:Ljava/lang/Object;

    .line 1159
    .line 1160
    if-nez v12, :cond_37

    .line 1161
    .line 1162
    new-instance v0, Lze3;

    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    invoke-direct {v0, v13, v3}, Lze3;-><init>(Ljava/lang/Object;Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_1c

    .line 1169
    :cond_37
    const/4 v3, 0x1

    .line 1170
    new-instance v11, Loh;

    .line 1171
    .line 1172
    iget-object v15, v0, Lht0;->a:Lbg;

    .line 1173
    .line 1174
    move-object/from16 v17, v2

    .line 1175
    .line 1176
    invoke-direct/range {v11 .. v17}, Loh;-><init>(Ljava/util/List;Ljava/lang/Object;Lxe3;Lbg;Llv0;Lx8;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, Lht0;->b:Lm80;

    .line 1180
    .line 1181
    new-instance v2, Lls;

    .line 1182
    .line 1183
    const/4 v4, 0x6

    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-direct {v2, v11, v10, v4}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0, v10, v2, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lye3;

    .line 1192
    .line 1193
    invoke-direct {v0, v11}, Lye3;-><init>(Loh;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_1c
    if-nez v0, :cond_3c

    .line 1197
    .line 1198
    iget-object v0, v1, Lct0;->e:Llk2;

    .line 1199
    .line 1200
    iget-object v0, v0, Llk2;->g:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lmd2;

    .line 1203
    .line 1204
    iget-object v1, v14, Lxe3;->a:Lbt0;

    .line 1205
    .line 1206
    iget v2, v14, Lxe3;->c:I

    .line 1207
    .line 1208
    iget-object v3, v14, Lxe3;->b:Lcu0;

    .line 1209
    .line 1210
    if-eqz v1, :cond_3a

    .line 1211
    .line 1212
    instance-of v4, v1, Lvb0;

    .line 1213
    .line 1214
    if-eqz v4, :cond_38

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_38
    instance-of v4, v1, Lqw0;

    .line 1218
    .line 1219
    if-eqz v4, :cond_39

    .line 1220
    .line 1221
    check-cast v1, Lqw0;

    .line 1222
    .line 1223
    invoke-interface {v0, v1, v3, v2}, Lmd2;->b(Lqw0;Lcu0;I)Landroid/graphics/Typeface;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_1e

    .line 1228
    :cond_39
    const/4 v1, 0x0

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_3a
    :goto_1d
    invoke-interface {v0, v2, v3}, Lmd2;->a(ILcu0;)Landroid/graphics/Typeface;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_1e
    new-instance v1, Lze3;

    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    invoke-direct {v1, v0, v3}, Lze3;-><init>(Ljava/lang/Object;Z)V

    .line 1238
    .line 1239
    .line 1240
    :goto_1f
    if-eqz v1, :cond_3b

    .line 1241
    .line 1242
    move-object v10, v1

    .line 1243
    goto :goto_20

    .line 1244
    :cond_3b
    const-string v0, "Could not load font"

    .line 1245
    .line 1246
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v10, 0x0

    .line 1250
    goto :goto_20

    .line 1251
    :cond_3c
    move-object v10, v0

    .line 1252
    :goto_20
    return-object v10

    .line 1253
    :pswitch_9
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lew1;

    .line 1256
    .line 1257
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lu71;

    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    check-cast v2, Ljava/lang/Throwable;

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Lew1;->b(Lu71;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_a
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Lav0;

    .line 1274
    .line 1275
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lsx1;

    .line 1278
    .line 1279
    move-object/from16 v2, p1

    .line 1280
    .line 1281
    check-cast v2, Luo2;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0, v2}, Lsz3;->c(Lav0;Lsx1;Luo2;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_b
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Lt5;

    .line 1295
    .line 1296
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, La72;

    .line 1299
    .line 1300
    move-object/from16 v5, p1

    .line 1301
    .line 1302
    check-cast v5, Lih0;

    .line 1303
    .line 1304
    iget-wide v5, v5, Lih0;->a:J

    .line 1305
    .line 1306
    invoke-static {v7, v5, v6}, Lg12;->g(FJ)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v5

    .line 1310
    sget-object v7, Lji0;->a:Lii0;

    .line 1311
    .line 1312
    sget-object v7, La72;->f:La72;

    .line 1313
    .line 1314
    if-ne v0, v7, :cond_3d

    .line 1315
    .line 1316
    and-long v2, v5, v3

    .line 1317
    .line 1318
    :goto_21
    long-to-int v0, v2

    .line 1319
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    goto :goto_22

    .line 1324
    :cond_3d
    shr-long v2, v5, v2

    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :goto_22
    iget-object v1, v1, Lt5;->a:Lu5;

    .line 1328
    .line 1329
    iget-object v2, v1, Lu5;->m:Lq5;

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Lu5;->e(F)F

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v2, v0}, Lq5;->a(Lq5;F)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_c
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lqi1;

    .line 1344
    .line 1345
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v3, v0

    .line 1348
    check-cast v3, Lmp;

    .line 1349
    .line 1350
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    check-cast v2, Lfe1;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lfe1;->a()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v1, Lqi1;->s:Ln92;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_3e

    .line 1370
    .line 1371
    iget-object v0, v1, Lqi1;->t:Ln92;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_3f

    .line 1384
    .line 1385
    :cond_3e
    const/4 v9, 0x0

    .line 1386
    const/16 v10, 0x7e

    .line 1387
    .line 1388
    const-wide/16 v4, 0x0

    .line 1389
    .line 1390
    const-wide/16 v6, 0x0

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    invoke-static/range {v2 .. v10}, Lsi0;->r0(Lsi0;Lmp;JJFLi34;I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_3f
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :pswitch_d
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Lav0;

    .line 1402
    .line 1403
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lj80;

    .line 1406
    .line 1407
    move-object/from16 v2, p1

    .line 1408
    .line 1409
    check-cast v2, Lg12;

    .line 1410
    .line 1411
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lh80;

    .line 1415
    .line 1416
    iget-wide v2, v2, Lg12;->a:J

    .line 1417
    .line 1418
    invoke-direct {v1, v2, v3}, Lh80;-><init>(J)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v0, Lj80;->a:Ln92;

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_e
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Lav0;

    .line 1432
    .line 1433
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lbx1;

    .line 1436
    .line 1437
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    check-cast v2, Lel;

    .line 1440
    .line 1441
    sget-object v3, Lc60;->a:Lc60;

    .line 1442
    .line 1443
    iget-object v2, v2, Lel;->a:Lt63;

    .line 1444
    .line 1445
    iget-object v2, v2, Lt63;->g:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Lq54;

    .line 1448
    .line 1449
    iget-object v2, v2, Lq54;->h:Ljava/lang/String;

    .line 1450
    .line 1451
    if-nez v2, :cond_40

    .line 1452
    .line 1453
    const-string v2, ""

    .line 1454
    .line 1455
    :cond_40
    invoke-static {v2}, Lc60;->b(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_41

    .line 1460
    .line 1461
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_41
    const-string v1, "That\'s not a Loomy Code connection code"

    .line 1466
    .line 1467
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_23
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_f
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lku;

    .line 1476
    .line 1477
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    .line 1481
    move-object/from16 v2, p1

    .line 1482
    .line 1483
    check-cast v2, Lag0;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lf1;

    .line 1489
    .line 1490
    const/4 v3, 0x2

    .line 1491
    invoke-direct {v2, v1, v0, v3}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_10
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, Llk2;

    .line 1498
    .line 1499
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Ll70;

    .line 1502
    .line 1503
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Throwable;

    .line 1506
    .line 1507
    iget-object v1, v1, Llk2;->g:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Ldx1;

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, Ldx1;->j(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_11
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Le72;

    .line 1520
    .line 1521
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1522
    .line 1523
    move-object v4, v0

    .line 1524
    check-cast v4, Lmp;

    .line 1525
    .line 1526
    move-object/from16 v2, p1

    .line 1527
    .line 1528
    check-cast v2, Lfe1;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lfe1;->a()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v1, Le72;->c:Lz9;

    .line 1534
    .line 1535
    const/4 v6, 0x0

    .line 1536
    const/16 v7, 0x3c

    .line 1537
    .line 1538
    const/4 v5, 0x0

    .line 1539
    invoke-static/range {v2 .. v7}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_12
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v3, v1

    .line 1548
    check-cast v3, Lz9;

    .line 1549
    .line 1550
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v4, v0

    .line 1553
    check-cast v4, Lmp;

    .line 1554
    .line 1555
    move-object/from16 v2, p1

    .line 1556
    .line 1557
    check-cast v2, Lfe1;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Lfe1;->a()V

    .line 1560
    .line 1561
    .line 1562
    const/4 v6, 0x0

    .line 1563
    const/16 v7, 0x3c

    .line 1564
    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-static/range {v2 .. v7}, Lsi0;->x(Lsi0;Lz9;Lmp;FLb43;I)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_13
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v3, v1

    .line 1575
    check-cast v3, Lic2;

    .line 1576
    .line 1577
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lqn;

    .line 1580
    .line 1581
    move-object/from16 v2, p1

    .line 1582
    .line 1583
    check-cast v2, Lhc2;

    .line 1584
    .line 1585
    iget-object v6, v0, Lqn;->t:Llv0;

    .line 1586
    .line 1587
    const/4 v7, 0x4

    .line 1588
    const/4 v4, 0x0

    .line 1589
    const/4 v5, 0x0

    .line 1590
    invoke-static/range {v2 .. v7}, Lhc2;->m(Lhc2;Lic2;IILlv0;I)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_14
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lx90;

    .line 1599
    .line 1600
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lkc3;

    .line 1603
    .line 1604
    move-object/from16 v2, p1

    .line 1605
    .line 1606
    check-cast v2, Lns0;

    .line 1607
    .line 1608
    new-instance v3, Lg;

    .line 1609
    .line 1610
    const/4 v4, 0x7

    .line 1611
    const/4 v10, 0x0

    .line 1612
    invoke-direct {v3, v2, v0, v10, v4}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1, v10, v3, v5}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_15
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Ll93;

    .line 1624
    .line 1625
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Llv0;

    .line 1628
    .line 1629
    move-object/from16 v2, p1

    .line 1630
    .line 1631
    check-cast v2, Ll93;

    .line 1632
    .line 1633
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-nez v1, :cond_42

    .line 1638
    .line 1639
    invoke-interface {v0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    :cond_42
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_16
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Lbk;

    .line 1648
    .line 1649
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lg30;

    .line 1652
    .line 1653
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    check-cast v2, Lag0;

    .line 1656
    .line 1657
    iget-object v2, v1, Lbk;->a:Lol;

    .line 1658
    .line 1659
    if-eqz v2, :cond_43

    .line 1660
    .line 1661
    iget-object v3, v0, Lg30;->b:Lzj;

    .line 1662
    .line 1663
    invoke-static {v2, v3}, Lol;->e(Lol;Lhy1;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_24

    .line 1667
    :cond_43
    iget-object v2, v1, Lbk;->b:Lc22;

    .line 1668
    .line 1669
    if-eqz v2, :cond_44

    .line 1670
    .line 1671
    iget-object v3, v0, Lg30;->a:Lak;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    new-instance v4, Ly12;

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    invoke-direct {v4, v10, v3}, Ly12;-><init>(Lij1;Lx12;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v5, Lw12;

    .line 1683
    .line 1684
    invoke-direct {v5, v3, v4}, Lw12;-><init>(Lx12;Ly12;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v3, v3, Lx12;->a:Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v2}, Lc22;->b()La22;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v2, v2, La22;->c:Lol;

    .line 1697
    .line 1698
    invoke-static {v2, v5}, Lol;->e(Lol;Lhy1;)V

    .line 1699
    .line 1700
    .line 1701
    :goto_24
    new-instance v10, Lf1;

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    invoke-direct {v10, v1, v0, v3}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_44
    const-string v0, "Unreachable"

    .line 1709
    .line 1710
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    :goto_25
    return-object v10

    .line 1715
    :pswitch_17
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, Ltj;

    .line 1718
    .line 1719
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Luj;

    .line 1722
    .line 1723
    move-object/from16 v2, p1

    .line 1724
    .line 1725
    check-cast v2, Ldk2;

    .line 1726
    .line 1727
    sget-object v2, Ljg3;->a:Ljg3;

    .line 1728
    .line 1729
    iget-object v3, v1, Ltj;->t:Lkb3;

    .line 1730
    .line 1731
    if-eqz v3, :cond_45

    .line 1732
    .line 1733
    invoke-virtual {v3}, Lkb3;->b()V

    .line 1734
    .line 1735
    .line 1736
    :cond_45
    const/4 v10, 0x0

    .line 1737
    iput-object v10, v1, Ltj;->t:Lkb3;

    .line 1738
    .line 1739
    iget-object v1, v0, Luj;->c:Lw00;

    .line 1740
    .line 1741
    if-eqz v1, :cond_46

    .line 1742
    .line 1743
    invoke-virtual {v1, v2}, Lq91;->Z(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    :cond_46
    iput-object v10, v0, Luj;->c:Lw00;

    .line 1747
    .line 1748
    return-object v2

    .line 1749
    :pswitch_18
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, Lde1;

    .line 1752
    .line 1753
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Ltt1;

    .line 1756
    .line 1757
    move-object/from16 v2, p1

    .line 1758
    .line 1759
    check-cast v2, Ltt1;

    .line 1760
    .line 1761
    invoke-interface {v2, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v1, v0}, Lde1;->e0(Ltt1;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_19
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, Lle2;

    .line 1774
    .line 1775
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Loe2;

    .line 1778
    .line 1779
    move-object/from16 v2, p1

    .line 1780
    .line 1781
    check-cast v2, Lag0;

    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, Lle2;->setPositionProvider(Loe2;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, Lle2;->r()V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, Loa;

    .line 1790
    .line 1791
    invoke-direct {v0, v8}, Loa;-><init>(B)V

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_1a
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lsi1;

    .line 1798
    .line 1799
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lha;

    .line 1802
    .line 1803
    move-object/from16 v2, p1

    .line 1804
    .line 1805
    check-cast v2, Lx90;

    .line 1806
    .line 1807
    new-instance v2, Lf61;

    .line 1808
    .line 1809
    new-instance v3, Lq4;

    .line 1810
    .line 1811
    const/4 v4, 0x1

    .line 1812
    invoke-direct {v3, v0, v4}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v2, v1, v3}, Lf61;-><init>(Lsi1;Lq4;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v2

    .line 1819
    :pswitch_1b
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Li5;

    .line 1822
    .line 1823
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lr5;

    .line 1826
    .line 1827
    move-object/from16 v5, p1

    .line 1828
    .line 1829
    check-cast v5, Lih0;

    .line 1830
    .line 1831
    iget-wide v5, v5, Lih0;->a:J

    .line 1832
    .line 1833
    invoke-virtual {v1}, Li5;->r1()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    if-eqz v8, :cond_47

    .line 1838
    .line 1839
    const/high16 v7, -0x40800000    # -1.0f

    .line 1840
    .line 1841
    :cond_47
    invoke-static {v7, v5, v6}, Lg12;->g(FJ)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v5

    .line 1845
    iget-object v7, v1, Lzh0;->v:La72;

    .line 1846
    .line 1847
    sget-object v8, La72;->f:La72;

    .line 1848
    .line 1849
    if-ne v7, v8, :cond_48

    .line 1850
    .line 1851
    and-long v2, v5, v3

    .line 1852
    .line 1853
    :goto_26
    long-to-int v2, v2

    .line 1854
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    goto :goto_27

    .line 1859
    :cond_48
    shr-long v2, v5, v2

    .line 1860
    .line 1861
    goto :goto_26

    .line 1862
    :goto_27
    iget-object v1, v1, Li5;->O:Lv5;

    .line 1863
    .line 1864
    invoke-virtual {v1, v2}, Lv5;->d(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    invoke-static {v0, v1}, Lr5;->b(Lr5;F)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_1c
    iget-object v1, v0, Lf;->g:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Lew1;

    .line 1877
    .line 1878
    iget-object v0, v0, Lf;->h:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lef2;

    .line 1881
    .line 1882
    move-object/from16 v2, p1

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Throwable;

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Lew1;->b(Lu71;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
