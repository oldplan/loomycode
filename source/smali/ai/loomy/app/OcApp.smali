.class public final Lai/loomy/app/OcApp;
.super Landroid/app/Application;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sput-boolean v2, Lo14;->c:Z

    .line 5
    .line 6
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 10
    .line 11
    sput-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 12
    .line 13
    new-instance v0, Laf2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laf2;-><init>(Lai/loomy/app/OcApp;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Liy0;->c:Laf2;

    .line 19
    .line 20
    new-instance v0, Lqz1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqz1;-><init>(Lai/loomy/app/OcApp;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liy0;->d:Lqz1;

    .line 26
    .line 27
    new-instance v0, Lol;

    .line 28
    .line 29
    invoke-static {}, Liy0;->h()Laf2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v3}, Lol;-><init>(Laf2;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Liy0;->f:Lol;

    .line 37
    .line 38
    new-instance v0, Lkh;

    .line 39
    .line 40
    invoke-static {}, Liy0;->h()Laf2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lkh;->g:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lzp1;->d:Lbk2;

    .line 50
    .line 51
    const-string v3, "application/json"

    .line 52
    .line 53
    invoke-static {v3}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lkh;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lp12;

    .line 60
    .line 61
    invoke-direct {v3}, Lp12;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lof0;

    .line 65
    .line 66
    invoke-direct {v4}, Lof0;-><init>()V

    .line 67
    .line 68
    .line 69
    monitor-enter v4

    .line 70
    monitor-exit v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-static {v4, v5, v5, v5, v6}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 74
    .line 75
    .line 76
    monitor-enter v4

    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    :try_start_0
    iput-byte v7, v4, Lof0;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v4, v5, v5, v5, v6}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lp12;->a:Lof0;

    .line 86
    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v6, 0x5

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Lp12;->a(J)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v6, 0x3c

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7, v4}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lq12;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Lq12;-><init>(Lp12;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lkh;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v6}, Lq12;->a()Lp12;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/16 v6, 0x1e

    .line 111
    .line 112
    invoke-virtual {v3, v6, v7, v4}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v6, 0x14

    .line 116
    .line 117
    const-string v8, "interval"

    .line 118
    .line 119
    invoke-static {v8, v6, v7, v4}, Lwo3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v3, Lp12;->A:I

    .line 124
    .line 125
    new-instance v4, Lq12;

    .line 126
    .line 127
    invoke-direct {v4, v3}, Lq12;-><init>(Lp12;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lkh;->j:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Lm32;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lm32;-><init>(Lkh;B)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ll53;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ll53;-><init>(Lav0;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Lkh;->k:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Lm32;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, v0, v4}, Lm32;-><init>(Lkh;B)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ll53;

    .line 151
    .line 152
    invoke-direct {v6, v3}, Ll53;-><init>(Lav0;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, Lkh;->f:Ljava/lang/Object;

    .line 156
    .line 157
    sput-object v0, Liy0;->g:Lkh;

    .line 158
    .line 159
    new-instance v0, Lkp2;

    .line 160
    .line 161
    invoke-static {}, Liy0;->g()Lqz1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, Liy0;->h()Laf2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {}, Liy0;->a()Lkh;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-direct {v0, v1, v3, v6, v7}, Lkp2;-><init>(Lai/loomy/app/OcApp;Lqz1;Laf2;Lkh;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Liy0;->e:Lkp2;

    .line 177
    .line 178
    invoke-static {}, Liy0;->h()Laf2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Laf2;->d0:Lze2;

    .line 183
    .line 184
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 185
    .line 186
    const/16 v6, 0x36

    .line 187
    .line 188
    aget-object v6, v3, v6

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    invoke-static {}, Liy0;->g()Lqz1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lqz1;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {}, Liy0;->h()Laf2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Laf2;->Z:Lze2;

    .line 215
    .line 216
    const/16 v6, 0x32

    .line 217
    .line 218
    aget-object v3, v3, v6

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-static {}, Liy0;->h()Laf2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Laf2;->z(Z)V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-static {}, Liy0;->g()Lqz1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lqz1;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    invoke-static {}, Liy0;->h()Laf2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Laf2;->z(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Liy0;->h()Laf2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Laf2;->x()V

    .line 259
    .line 260
    .line 261
    :cond_1
    new-instance v0, Lxj;

    .line 262
    .line 263
    invoke-static {}, Liy0;->a()Lkh;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {}, Liy0;->i()Lkp2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, Lxj;->f:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v0, Lxj;->g:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v3, 0x400

    .line 279
    .line 280
    const/4 v6, 0x5

    .line 281
    invoke-static {v3, v6, v5}, Li34;->a(IILsp;)Lvx2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lxj;->h:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v3}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Lxj;->i:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Lxj;->j:Ljava/lang/Object;

    .line 304
    .line 305
    sput-object v0, Liy0;->h:Lxj;

    .line 306
    .line 307
    new-instance v0, Lku;

    .line 308
    .line 309
    invoke-static {}, Liy0;->a()Lkh;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Liy0;->f()Lxj;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {}, Liy0;->h()Laf2;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-direct {v0, v3, v7, v8}, Lku;-><init>(Lkh;Lxj;Laf2;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Liy0;->i:Lku;

    .line 325
    .line 326
    new-instance v0, Lms;

    .line 327
    .line 328
    invoke-static {}, Liy0;->a()Lkh;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {}, Liy0;->h()Laf2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {}, Liy0;->f()Lxj;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-direct {v0, v1, v3, v7, v8}, Lms;-><init>(Lai/loomy/app/OcApp;Lkh;Laf2;Lxj;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Liy0;->j:Lms;

    .line 344
    .line 345
    new-instance v0, Lms;

    .line 346
    .line 347
    invoke-static {}, Liy0;->a()Lkh;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, Liy0;->h()Laf2;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {}, Liy0;->f()Lxj;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v0, v3, v8, v7}, Lms;-><init>(Lkh;Lxj;Laf2;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Liy0;->k:Lms;

    .line 363
    .line 364
    invoke-static {}, Liy0;->f()Lxj;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v3, Liy0;->b:Lm80;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v7, Lls;

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    invoke-direct {v7, v0, v5, v8}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Liy0;->d()Lku;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v7, Lbu;

    .line 388
    .line 389
    invoke-direct {v7, v0, v5}, Lbu;-><init>(Lku;Lp80;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 393
    .line 394
    .line 395
    new-instance v7, Lgu;

    .line 396
    .line 397
    invoke-direct {v7, v0, v5, v2}, Lgu;-><init>(Lku;Lp80;B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 401
    .line 402
    .line 403
    new-instance v7, Lgu;

    .line 404
    .line 405
    invoke-direct {v7, v0, v5, v4}, Lgu;-><init>(Lku;Lp80;B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 409
    .line 410
    .line 411
    new-instance v7, Lg;

    .line 412
    .line 413
    const/16 v10, 0xa

    .line 414
    .line 415
    invoke-direct {v7, v0, v5, v10}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Liy0;->c()Lms;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v7, Lls;

    .line 426
    .line 427
    invoke-direct {v7, v0, v5, v2}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v5, v7, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Liy0;->j()Lms;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, ""

    .line 438
    .line 439
    iget-object v7, v0, Lms;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Ljava/io/File;

    .line 442
    .line 443
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_2

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_2
    sget-object v10, Lpt1;->a:Lsa1;

    .line 452
    .line 453
    invoke-static {v7}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v10, v7}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v7, Lab1;

    .line 465
    .line 466
    const-string v10, "recs"

    .line 467
    .line 468
    invoke-static {v7, v10}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_a

    .line 473
    .line 474
    iget-object v10, v10, Lab1;->f:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_a

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Lka1;

    .line 507
    .line 508
    instance-of v13, v11, Lab1;

    .line 509
    .line 510
    if-eqz v13, :cond_3

    .line 511
    .line 512
    check-cast v11, Lab1;

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_3
    move-object v11, v5

    .line 516
    :goto_1
    if-nez v11, :cond_4

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_4
    iget-object v13, v0, Lms;->g:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    new-instance v14, Lxh3;

    .line 524
    .line 525
    const-string v15, "t"

    .line 526
    .line 527
    invoke-static {v11, v15}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    if-eqz v15, :cond_5

    .line 534
    .line 535
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v18

    .line 539
    goto :goto_2

    .line 540
    :cond_5
    move-wide/from16 v18, v16

    .line 541
    .line 542
    :goto_2
    const-string v15, "p"

    .line 543
    .line 544
    invoke-static {v11, v15}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    if-nez v15, :cond_6

    .line 549
    .line 550
    move-object v15, v3

    .line 551
    :cond_6
    const-string v6, "m"

    .line 552
    .line 553
    invoke-static {v11, v6}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-nez v6, :cond_7

    .line 558
    .line 559
    move-object v6, v3

    .line 560
    :cond_7
    const-string v8, "c"

    .line 561
    .line 562
    invoke-static {v11, v8}, Lpt1;->c(Lab1;Ljava/lang/String;)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_8

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v20

    .line 572
    goto :goto_3

    .line 573
    :cond_8
    const-wide/16 v20, 0x0

    .line 574
    .line 575
    :goto_3
    const-string v8, "k"

    .line 576
    .line 577
    invoke-static {v11, v8}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_9

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v16

    .line 587
    :cond_9
    move-wide/from16 v23, v16

    .line 588
    .line 589
    move-object/from16 v17, v15

    .line 590
    .line 591
    move-wide/from16 v15, v18

    .line 592
    .line 593
    move-wide/from16 v19, v20

    .line 594
    .line 595
    move-wide/from16 v21, v23

    .line 596
    .line 597
    move-object/from16 v18, v6

    .line 598
    .line 599
    invoke-direct/range {v14 .. v22}, Lxh3;-><init>(JLjava/lang/String;Ljava/lang/String;DJ)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :goto_4
    const/4 v6, 0x5

    .line 606
    const/4 v8, 0x4

    .line 607
    goto :goto_0

    .line 608
    :cond_a
    const-string v3, "bf"

    .line 609
    .line 610
    invoke-static {v7, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v3, :cond_d

    .line 615
    .line 616
    iget-object v3, v3, Lab1;->f:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_d

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lka1;

    .line 649
    .line 650
    instance-of v8, v6, Lgb1;

    .line 651
    .line 652
    if-eqz v8, :cond_c

    .line 653
    .line 654
    check-cast v6, Lgb1;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_c
    move-object v6, v5

    .line 658
    :goto_6
    if-eqz v6, :cond_b

    .line 659
    .line 660
    invoke-virtual {v6}, Lgb1;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-eqz v6, :cond_b

    .line 665
    .line 666
    invoke-static {v6}, Lz33;->q(Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    if-eqz v6, :cond_b

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    iget-object v6, v0, Lms;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v6, Ljava/util/HashMap;

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :catchall_0
    :cond_d
    :goto_7
    iget-object v3, v0, Lms;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ls23;

    .line 691
    .line 692
    invoke-static {v0}, Lms;->b(Lms;)Lwh3;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v5, v6}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    sget-object v3, Liy0;->b:Lm80;

    .line 703
    .line 704
    new-instance v6, Lai3;

    .line 705
    .line 706
    invoke-direct {v6, v0, v5, v2}, Lai3;-><init>(Lms;Lp80;B)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v5, v6, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 710
    .line 711
    .line 712
    new-instance v6, Lai3;

    .line 713
    .line 714
    invoke-direct {v6, v0, v5, v4}, Lai3;-><init>(Lms;Lp80;B)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v5, v6, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 718
    .line 719
    .line 720
    sget-object v3, Ltr2;->b:Ls23;

    .line 721
    .line 722
    :try_start_2
    sget-object v0, Ltr2;->a:Lsa1;

    .line 723
    .line 724
    sget-object v6, Lsr2;->Companion:Lrr2;

    .line 725
    .line 726
    invoke-virtual {v6}, Lrr2;->serializer()Lzb1;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v6}, Le04;->a(Lzb1;)Lpg;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 735
    .line 736
    invoke-static {}, Liy0;->h()Laf2;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-object v7, v7, Laf2;->e0:Lze2;

    .line 741
    .line 742
    sget-object v8, Laf2;->A0:[Lyb1;

    .line 743
    .line 744
    const/16 v10, 0x37

    .line 745
    .line 746
    aget-object v8, v8, v10

    .line 747
    .line 748
    invoke-virtual {v7, v8}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v0, v6, v7}, Lt91;->b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    new-instance v6, Ltl2;

    .line 761
    .line 762
    invoke-direct {v6, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    move-object v0, v6

    .line 766
    :goto_8
    sget-object v6, Lkl0;->f:Lkl0;

    .line 767
    .line 768
    instance-of v7, v0, Ltl2;

    .line 769
    .line 770
    if-eqz v7, :cond_e

    .line 771
    .line 772
    move-object v0, v6

    .line 773
    :cond_e
    invoke-virtual {v3, v0}, Ls23;->i(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lsr2;

    .line 797
    .line 798
    invoke-static {v1, v3}, Ltr2;->a(Landroid/content/Context;Lsr2;)V

    .line 799
    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_f
    sget-object v0, Lzb2;->a:Lzb2;

    .line 803
    .line 804
    sget-object v0, Lzb2;->b:Ljava/net/ServerSocket;

    .line 805
    .line 806
    if-eqz v0, :cond_10

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_10
    :try_start_3
    new-instance v0, Ljava/net/ServerSocket;

    .line 810
    .line 811
    const-string v1, "127.0.0.1"

    .line 812
    .line 813
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/16 v3, 0x1001

    .line 818
    .line 819
    const/16 v6, 0x10

    .line 820
    .line 821
    invoke-direct {v0, v3, v6, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    new-instance v1, Ltl2;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    move-object v0, v1

    .line 832
    :goto_a
    nop

    .line 833
    instance-of v1, v0, Ltl2;

    .line 834
    .line 835
    if-eqz v1, :cond_11

    .line 836
    .line 837
    move-object v0, v5

    .line 838
    :cond_11
    check-cast v0, Ljava/net/ServerSocket;

    .line 839
    .line 840
    if-nez v0, :cond_12

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_12
    sput-object v0, Lzb2;->b:Ljava/net/ServerSocket;

    .line 844
    .line 845
    new-instance v1, Lri1;

    .line 846
    .line 847
    const/16 v3, 0x9

    .line 848
    .line 849
    invoke-direct {v1, v0, v3}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x15

    .line 853
    .line 854
    invoke-static {v1, v0}, Ls04;->e(Lav0;I)V

    .line 855
    .line 856
    .line 857
    :goto_b
    sget-object v0, Lal1;->a:Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-static {}, Lal1;->c()Landroid/app/NotificationManager;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const-string v1, "live"

    .line 867
    .line 868
    const-string v3, "Agent at work"

    .line 869
    .line 870
    new-instance v6, Lyk1;

    .line 871
    .line 872
    invoke-direct {v6, v2}, Lyk1;-><init>(B)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, v3, v9, v6}, Lo02;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILlv0;)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lal1;->c()Landroid/app/NotificationManager;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const-string v1, "ask"

    .line 886
    .line 887
    const-string v2, "Agent needs your OK"

    .line 888
    .line 889
    new-instance v3, Lyk1;

    .line 890
    .line 891
    invoke-direct {v3, v4}, Lyk1;-><init>(B)V

    .line 892
    .line 893
    .line 894
    const/4 v6, 0x4

    .line 895
    invoke-static {v0, v1, v2, v6, v3}, Lo02;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;ILlv0;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Liy0;->b:Lm80;

    .line 899
    .line 900
    new-instance v1, Lew;

    .line 901
    .line 902
    const/4 v2, 0x2

    .line 903
    invoke-direct {v1, v2, v5, v4}, Lew;-><init>(ILp80;B)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v5, v1, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 907
    .line 908
    .line 909
    new-instance v1, Lnv;

    .line 910
    .line 911
    invoke-direct {v1, v2, v5, v6}, Lnv;-><init>(ILp80;B)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v5, v1, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lbq1;->h()V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lu14;->j()V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lu14;->i()V

    .line 924
    .line 925
    .line 926
    sget-object v1, Lzb0;->h:Lzb0;

    .line 927
    .line 928
    new-instance v3, Lnv;

    .line 929
    .line 930
    const/4 v4, 0x5

    .line 931
    invoke-direct {v3, v2, v5, v4}, Lnv;-><init>(ILp80;B)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1, v3, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :catchall_3
    move-exception v0

    .line 939
    monitor-exit v4

    .line 940
    throw v0
.end method
