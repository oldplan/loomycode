.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lj72;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd2;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lj72;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lj72;->f:B

    .line 4
    .line 5
    sget-object v1, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj71;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lj71;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, Lgf3;->a:Lta3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    return-object v3

    .line 24
    :pswitch_2
    new-instance v0, Ltg0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ltg0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    return-object v1

    .line 32
    :pswitch_4
    new-instance v0, Lpx2;

    .line 33
    .line 34
    invoke-direct {v0}, Lpx2;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    :try_start_0
    new-array v0, v2, [Ljb0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Lgw2;->b(Ljava/util/Iterator;)Lew2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lgw2;->c(Lew2;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lmo1;->i(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_6
    :try_start_1
    new-instance v0, Lr12;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Lr12;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {v0}, Lgw2;->b(Ljava/util/Iterator;)Lew2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lgw2;->c(Lew2;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lmo1;->i(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_7
    new-instance v0, Lhv2;

    .line 114
    .line 115
    invoke-direct {v0}, Lhv2;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    return-object v3

    .line 120
    :pswitch_9
    new-instance v0, Lfv2;

    .line 121
    .line 122
    const-wide/16 v1, 0x1

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lfv2;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    new-instance v0, Lks2;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lks2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    return-object v3

    .line 135
    :pswitch_c
    new-instance v0, Lmq2;

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lmq2;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 147
    .line 148
    invoke-static {}, Liy0;->g()Lqz1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lqz1;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, Liy0;->i()Lkp2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lkp2;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Liy0;->d()Lku;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lku;->q:Ls23;

    .line 171
    .line 172
    const-string v2, "route:code"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v1

    .line 178
    :pswitch_e
    new-instance v0, Lom2;

    .line 179
    .line 180
    invoke-direct {v0}, Lom2;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_f
    sget-object v0, Low2;->b:Ll53;

    .line 185
    .line 186
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    new-instance v1, Lvs0;

    .line 193
    .line 194
    const/16 v4, 0x12

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lvs0;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-gtz v4, :cond_1

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lbz1;->b()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v3

    .line 227
    :pswitch_10
    sget-object v0, Low2;->a:Ll53;

    .line 228
    .line 229
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    new-instance v1, Lvs0;

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-direct {v1, v3}, Lvs0;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_2
    if-ge v2, v3, :cond_2

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lr12;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Ldz1;

    .line 267
    .line 268
    new-instance v5, Luc1;

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v5, v6}, Luc1;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v5}, Ldz1;-><init>(Luc1;)V

    .line 276
    .line 277
    .line 278
    const-class v5, Llh3;

    .line 279
    .line 280
    invoke-static {v5}, Lyj2;->a(Ljava/lang/Class;)Lnw;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, La92;

    .line 285
    .line 286
    invoke-direct {v6, v4, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    return-object v1

    .line 296
    :pswitch_11
    new-instance v0, Lpk1;

    .line 297
    .line 298
    sget-object v1, Lr33;->a:Lr33;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lpk1;-><init>(Lzb1;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_12
    new-instance v0, Lpg;

    .line 305
    .line 306
    sget-object v1, Lug2;->a:Lug2;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lpg;-><init>(Lzb1;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_13
    new-instance v0, Lpk1;

    .line 313
    .line 314
    sget-object v1, Lr33;->a:Lr33;

    .line 315
    .line 316
    sget-object v1, Lbt1;->a:Lbt1;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lpk1;-><init>(Lzb1;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_14
    new-instance v0, Lpg;

    .line 323
    .line 324
    sget-object v1, Lr33;->a:Lr33;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lpg;-><init>(Lzb1;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_15
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Li24;->b(Ljava/util/List;)[Ljw2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_16
    return-object v3

    .line 341
    :pswitch_17
    sget-object v0, Lqf0;->a:Lkc0;

    .line 342
    .line 343
    sget-object v0, Lzb0;->h:Lzb0;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_18
    return-object v3

    .line 347
    :pswitch_19
    new-instance v1, Lqb2;

    .line 348
    .line 349
    sget-object v0, Lzb2;->a:Lzb2;

    .line 350
    .line 351
    const-string v0, "text"

    .line 352
    .line 353
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, La92;

    .line 358
    .line 359
    const-string v10, "string"

    .line 360
    .line 361
    const-string v6, "Short title"

    .line 362
    .line 363
    invoke-direct {v5, v10, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, La92;

    .line 367
    .line 368
    const-string v7, "title"

    .line 369
    .line 370
    invoke-direct {v6, v7, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, La92;

    .line 374
    .line 375
    const-string v7, "The message"

    .line 376
    .line 377
    invoke-direct {v5, v10, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v7, La92;

    .line 381
    .line 382
    invoke-direct {v7, v0, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v6, v7}, [La92;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v4, v5}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v9, Lrb2;

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    const/4 v5, 0x2

    .line 397
    invoke-direct {v9, v5, v3, v4}, Lrb2;-><init>(ILp80;B)V

    .line 398
    .line 399
    .line 400
    const-string v5, "notify"

    .line 401
    .line 402
    const-string v6, "Notification"

    .line 403
    .line 404
    const-string v7, "Show a notification on the phone right now."

    .line 405
    .line 406
    move-object v4, v1

    .line 407
    invoke-direct/range {v4 .. v9}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lqb2;

    .line 411
    .line 412
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v6, La92;

    .line 417
    .line 418
    const-string v7, "What to remind about"

    .line 419
    .line 420
    invoke-direct {v6, v10, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, La92;

    .line 424
    .line 425
    invoke-direct {v7, v0, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, La92;

    .line 429
    .line 430
    const-string v11, "number"

    .line 431
    .line 432
    const-string v8, "Minutes from now"

    .line 433
    .line 434
    invoke-direct {v6, v11, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, La92;

    .line 438
    .line 439
    const-string v9, "in_minutes"

    .line 440
    .line 441
    invoke-direct {v8, v9, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v6, La92;

    .line 445
    .line 446
    const-string v9, "Local time HH:MM"

    .line 447
    .line 448
    invoke-direct {v6, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v9, La92;

    .line 452
    .line 453
    const-string v12, "at"

    .line 454
    .line 455
    invoke-direct {v9, v12, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v7, v8, v9}, [La92;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5, v6}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    new-instance v9, Lrb2;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-direct {v9, v5, v3, v5}, Lrb2;-><init>(ILp80;B)V

    .line 470
    .line 471
    .line 472
    const-string v5, "remind"

    .line 473
    .line 474
    const-string v6, "Reminders"

    .line 475
    .line 476
    const-string v7, "Remind the user later with a notification. Give either in_minutes or at (24h local time HH:MM, today or tomorrow if it has passed)."

    .line 477
    .line 478
    invoke-direct/range {v4 .. v9}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 479
    .line 480
    .line 481
    new-instance v12, Lqb2;

    .line 482
    .line 483
    const-string v5, "hour"

    .line 484
    .line 485
    const-string v6, "minute"

    .line 486
    .line 487
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v8, La92;

    .line 496
    .line 497
    const-string v9, "integer"

    .line 498
    .line 499
    const-string v13, "0\u201323"

    .line 500
    .line 501
    invoke-direct {v8, v9, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v13, La92;

    .line 505
    .line 506
    invoke-direct {v13, v5, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, La92;

    .line 510
    .line 511
    const-string v8, "0\u201359"

    .line 512
    .line 513
    invoke-direct {v5, v9, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v8, La92;

    .line 517
    .line 518
    invoke-direct {v8, v6, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, La92;

    .line 522
    .line 523
    const-string v6, "Optional label"

    .line 524
    .line 525
    invoke-direct {v5, v10, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, La92;

    .line 529
    .line 530
    const-string v9, "label"

    .line 531
    .line 532
    invoke-direct {v6, v9, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v13, v8, v6}, [La92;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v7, v5}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    new-instance v5, Lew;

    .line 544
    .line 545
    const/4 v6, 0x5

    .line 546
    const/4 v7, 0x2

    .line 547
    invoke-direct {v5, v7, v3, v6}, Lew;-><init>(ILp80;B)V

    .line 548
    .line 549
    .line 550
    const-string v13, "set_alarm"

    .line 551
    .line 552
    const-string v14, "Alarm clock"

    .line 553
    .line 554
    const-string v15, "Set an alarm in the phone\'s Clock app."

    .line 555
    .line 556
    move-object/from16 v17, v5

    .line 557
    .line 558
    invoke-direct/range {v12 .. v17}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 559
    .line 560
    .line 561
    new-instance v13, Lqb2;

    .line 562
    .line 563
    new-array v5, v2, [La92;

    .line 564
    .line 565
    sget-object v6, Lkl0;->f:Lkl0;

    .line 566
    .line 567
    invoke-static {v6, v5}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    new-instance v5, Lnv;

    .line 572
    .line 573
    const/16 v7, 0xa

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    invoke-direct {v5, v8, v3, v7}, Lnv;-><init>(ILp80;B)V

    .line 577
    .line 578
    .line 579
    const-string v14, "clipboard_read"

    .line 580
    .line 581
    const-string v15, "Read clipboard"

    .line 582
    .line 583
    const-string v16, "Read the text currently on the phone\'s clipboard."

    .line 584
    .line 585
    move-object/from16 v18, v5

    .line 586
    .line 587
    invoke-direct/range {v13 .. v18}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lqb2;

    .line 591
    .line 592
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    new-instance v8, La92;

    .line 597
    .line 598
    const-string v9, "Text to copy"

    .line 599
    .line 600
    invoke-direct {v8, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, La92;

    .line 604
    .line 605
    invoke-direct {v9, v0, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v9}, [La92;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v7, v8}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    new-instance v7, Lew;

    .line 617
    .line 618
    const/4 v8, 0x6

    .line 619
    const/4 v9, 0x2

    .line 620
    invoke-direct {v7, v9, v3, v8}, Lew;-><init>(ILp80;B)V

    .line 621
    .line 622
    .line 623
    const-string v15, "clipboard_write"

    .line 624
    .line 625
    const-string v16, "Copy to clipboard"

    .line 626
    .line 627
    const-string v17, "Put text on the phone\'s clipboard so the user can paste it anywhere."

    .line 628
    .line 629
    move-object v14, v5

    .line 630
    move-object/from16 v19, v7

    .line 631
    .line 632
    invoke-direct/range {v14 .. v19}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 633
    .line 634
    .line 635
    new-instance v14, Lqb2;

    .line 636
    .line 637
    new-array v7, v2, [La92;

    .line 638
    .line 639
    invoke-static {v6, v7}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    new-instance v7, Lnv;

    .line 644
    .line 645
    const/16 v8, 0xb

    .line 646
    .line 647
    invoke-direct {v7, v9, v3, v8}, Lnv;-><init>(ILp80;B)V

    .line 648
    .line 649
    .line 650
    const-string v15, "location"

    .line 651
    .line 652
    const-string v16, "Location"

    .line 653
    .line 654
    const-string v17, "Get the phone\'s current location (latitude, longitude, accuracy and, when available, the address)."

    .line 655
    .line 656
    move-object/from16 v19, v7

    .line 657
    .line 658
    invoke-direct/range {v14 .. v19}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 659
    .line 660
    .line 661
    new-instance v15, Lqb2;

    .line 662
    .line 663
    new-instance v7, La92;

    .line 664
    .line 665
    const-string v8, "Folder to save into (default /root/outbox/photos)"

    .line 666
    .line 667
    invoke-direct {v7, v10, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v8, La92;

    .line 671
    .line 672
    const-string v9, "save_to"

    .line 673
    .line 674
    invoke-direct {v8, v9, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    filled-new-array {v8}, [La92;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v6, v7}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    new-instance v7, Lew;

    .line 686
    .line 687
    const/4 v8, 0x7

    .line 688
    const/4 v9, 0x2

    .line 689
    invoke-direct {v7, v9, v3, v8}, Lew;-><init>(ILp80;B)V

    .line 690
    .line 691
    .line 692
    const-string v16, "take_photo"

    .line 693
    .line 694
    const-string v17, "Camera"

    .line 695
    .line 696
    const-string v18, "Open the camera so the user takes a photo; returns the path of the saved JPEG, which you can then read."

    .line 697
    .line 698
    move-object/from16 v20, v7

    .line 699
    .line 700
    invoke-direct/range {v15 .. v20}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 701
    .line 702
    .line 703
    new-instance v16, Lqb2;

    .line 704
    .line 705
    const-string v7, "path"

    .line 706
    .line 707
    invoke-static {v7}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    new-instance v9, La92;

    .line 712
    .line 713
    const-string v2, "Absolute path of the file"

    .line 714
    .line 715
    invoke-direct {v9, v10, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, La92;

    .line 719
    .line 720
    invoke-direct {v2, v7, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    filled-new-array {v2}, [La92;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v8, v2}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 728
    .line 729
    .line 730
    move-result-object v20

    .line 731
    new-instance v2, Lrb2;

    .line 732
    .line 733
    const/4 v8, 0x3

    .line 734
    const/4 v9, 0x2

    .line 735
    invoke-direct {v2, v9, v3, v8}, Lrb2;-><init>(ILp80;B)V

    .line 736
    .line 737
    .line 738
    const-string v17, "save_to_downloads"

    .line 739
    .line 740
    const-string v18, "Downloads"

    .line 741
    .line 742
    const-string v19, "Copy a file from this environment into the phone\'s Downloads folder so the user can open or share it."

    .line 743
    .line 744
    move-object/from16 v21, v2

    .line 745
    .line 746
    invoke-direct/range {v16 .. v21}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 747
    .line 748
    .line 749
    new-instance v17, Lqb2;

    .line 750
    .line 751
    const-string v2, "url"

    .line 752
    .line 753
    invoke-static {v2}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    new-instance v9, La92;

    .line 758
    .line 759
    const-string v3, "http(s), tel:, mailto:, geo: \u2026"

    .line 760
    .line 761
    invoke-direct {v9, v10, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, La92;

    .line 765
    .line 766
    invoke-direct {v3, v2, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v3}, [La92;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v8, v2}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 774
    .line 775
    .line 776
    move-result-object v21

    .line 777
    new-instance v2, Lew;

    .line 778
    .line 779
    const/16 v3, 0x8

    .line 780
    .line 781
    const/4 v8, 0x2

    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-direct {v2, v8, v9, v3}, Lew;-><init>(ILp80;B)V

    .line 784
    .line 785
    .line 786
    const-string v18, "open_url"

    .line 787
    .line 788
    const-string v19, "Links"

    .line 789
    .line 790
    const-string v20, "Open a link on the phone (browser or the app that handles it)."

    .line 791
    .line 792
    move-object/from16 v22, v2

    .line 793
    .line 794
    invoke-direct/range {v17 .. v22}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 795
    .line 796
    .line 797
    new-instance v24, Lqb2;

    .line 798
    .line 799
    const-string v2, "target"

    .line 800
    .line 801
    invoke-static {v2}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v8, La92;

    .line 806
    .line 807
    const-string v9, "URL or absolute path to an .html file"

    .line 808
    .line 809
    invoke-direct {v8, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v9, La92;

    .line 813
    .line 814
    invoke-direct {v9, v2, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    filled-new-array {v9}, [La92;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v3, v2}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 822
    .line 823
    .line 824
    move-result-object v28

    .line 825
    new-instance v2, Lrb2;

    .line 826
    .line 827
    const/4 v3, 0x2

    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-direct {v2, v3, v9, v8}, Lrb2;-><init>(ILp80;B)V

    .line 831
    .line 832
    .line 833
    const-string v25, "preview"

    .line 834
    .line 835
    const-string v26, "Preview"

    .line 836
    .line 837
    const-string v27, "Show a web page you built in the app\'s preview with live reload: give a local dev server URL (http://localhost:5173) or the absolute path of an .html file."

    .line 838
    .line 839
    move-object/from16 v29, v2

    .line 840
    .line 841
    invoke-direct/range {v24 .. v29}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 842
    .line 843
    .line 844
    new-instance v25, Lqb2;

    .line 845
    .line 846
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, La92;

    .line 851
    .line 852
    const-string v8, "Text to share"

    .line 853
    .line 854
    invoke-direct {v3, v10, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v8, La92;

    .line 858
    .line 859
    invoke-direct {v8, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    filled-new-array {v8}, [La92;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v2, v0}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 867
    .line 868
    .line 869
    move-result-object v29

    .line 870
    new-instance v0, Lew;

    .line 871
    .line 872
    const/4 v2, 0x3

    .line 873
    const/4 v3, 0x2

    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-direct {v0, v3, v9, v2}, Lew;-><init>(ILp80;B)V

    .line 876
    .line 877
    .line 878
    const-string v26, "share"

    .line 879
    .line 880
    const-string v27, "Share"

    .line 881
    .line 882
    const-string v28, "Open Android\'s share sheet with text so the user can send it to any app (Telegram, mail\u2026)."

    .line 883
    .line 884
    move-object/from16 v30, v0

    .line 885
    .line 886
    invoke-direct/range {v25 .. v30}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 887
    .line 888
    .line 889
    new-instance v26, Lqb2;

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    new-array v0, v8, [La92;

    .line 893
    .line 894
    invoke-static {v6, v0}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 895
    .line 896
    .line 897
    move-result-object v30

    .line 898
    new-instance v0, Lbc;

    .line 899
    .line 900
    const/4 v2, 0x2

    .line 901
    invoke-direct {v0, v2, v9, v2}, Lbc;-><init>(ILp80;B)V

    .line 902
    .line 903
    .line 904
    const-string v27, "device_status"

    .line 905
    .line 906
    const-string v28, "Phone status"

    .line 907
    .line 908
    const-string v29, "Battery, charging, network, local time and free storage of the phone."

    .line 909
    .line 910
    move-object/from16 v31, v0

    .line 911
    .line 912
    invoke-direct/range {v26 .. v31}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 913
    .line 914
    .line 915
    new-instance v27, Lqb2;

    .line 916
    .line 917
    const-string v0, "prompt"

    .line 918
    .line 919
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, La92;

    .line 924
    .line 925
    const-string v8, "What to draw. A vivid, specific prompt in English works best."

    .line 926
    .line 927
    invoke-direct {v3, v10, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v8, La92;

    .line 931
    .line 932
    invoke-direct {v8, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v8}, [La92;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v2, v3}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 940
    .line 941
    .line 942
    move-result-object v31

    .line 943
    new-instance v2, Lew;

    .line 944
    .line 945
    const/4 v3, 0x4

    .line 946
    const/4 v8, 0x2

    .line 947
    const/4 v9, 0x0

    .line 948
    invoke-direct {v2, v8, v9, v3}, Lew;-><init>(ILp80;B)V

    .line 949
    .line 950
    .line 951
    const-string v28, "image_generate"

    .line 952
    .line 953
    const-string v29, "Generate an image"

    .line 954
    .line 955
    const-string v30, "Generate an image from a text prompt with the image model (FLUX.2 [klein] 4B). Use this whenever the user asks to draw, create, generate or imagine a picture, illustration, icon, poster or artwork \u2014 do not just describe one. Any common input format (JPEG, PNG, WebP) is handled; the result is shown to the user in the chat."

    .line 956
    .line 957
    move-object/from16 v32, v2

    .line 958
    .line 959
    invoke-direct/range {v27 .. v32}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 960
    .line 961
    .line 962
    new-instance v28, Lqb2;

    .line 963
    .line 964
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v3, La92;

    .line 973
    .line 974
    const-string v8, "How to transform the image, e.g. \'make it a vivid anime illustration\'."

    .line 975
    .line 976
    invoke-direct {v3, v10, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v8, La92;

    .line 980
    .line 981
    invoke-direct {v8, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, La92;

    .line 985
    .line 986
    const-string v3, "Absolute path of the image: on the phone, inside the Ubuntu environment (e.g. /root/projects/photo.png), or a data URI."

    .line 987
    .line 988
    invoke-direct {v0, v10, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, La92;

    .line 992
    .line 993
    invoke-direct {v3, v7, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, La92;

    .line 997
    .line 998
    const-string v7, "How much to transform the image: 0.3 subtle, 0.6 moderate, 0.9 strong. Default 0.65."

    .line 999
    .line 1000
    invoke-direct {v0, v11, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v7, La92;

    .line 1004
    .line 1005
    const-string v9, "strength"

    .line 1006
    .line 1007
    invoke-direct {v7, v9, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    filled-new-array {v8, v3, v7}, [La92;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v2, v0}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v32

    .line 1018
    new-instance v0, Ltb2;

    .line 1019
    .line 1020
    const/4 v2, 0x2

    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-direct {v0, v2, v9}, Lb53;-><init>(ILp80;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v29, "image_edit"

    .line 1026
    .line 1027
    const-string v30, "Edit an image"

    .line 1028
    .line 1029
    const-string v31, "Edit or transform an existing image: restyle it, colorize it, change its background, enhance it. Use this whenever the user asks to edit, change, restyle or transform an image they reference. Any common format works (JPEG, PNG, WebP, or a data URI); the result is shown to the user in the chat."

    .line 1030
    .line 1031
    move-object/from16 v33, v0

    .line 1032
    .line 1033
    invoke-direct/range {v28 .. v33}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v18, Lqb2;

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    new-array v0, v8, [La92;

    .line 1040
    .line 1041
    invoke-static {v6, v0}, Lzb2;->p(Ljava/util/List;[La92;)Lab1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v22

    .line 1045
    new-instance v0, Lbc;

    .line 1046
    .line 1047
    const/4 v2, 0x3

    .line 1048
    const/4 v3, 0x2

    .line 1049
    invoke-direct {v0, v3, v9, v2}, Lbc;-><init>(ILp80;B)V

    .line 1050
    .line 1051
    .line 1052
    const-string v19, "image_doctor"

    .line 1053
    .line 1054
    const-string v20, "Image doctor"

    .line 1055
    .line 1056
    const-string v21, "Diagnose the image pipeline: worker reachability (no quota spent), configuration and the recent error. Use this if image_generate or image_edit keep failing and you want to know why."

    .line 1057
    .line 1058
    move-object/from16 v23, v0

    .line 1059
    .line 1060
    invoke-direct/range {v18 .. v23}, Lqb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab1;Lpv0;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v4

    .line 1064
    move-object v3, v12

    .line 1065
    move-object v4, v13

    .line 1066
    move-object v6, v14

    .line 1067
    move-object v7, v15

    .line 1068
    move-object/from16 v8, v16

    .line 1069
    .line 1070
    move-object/from16 v9, v17

    .line 1071
    .line 1072
    move-object/from16 v15, v18

    .line 1073
    .line 1074
    move-object/from16 v10, v24

    .line 1075
    .line 1076
    move-object/from16 v11, v25

    .line 1077
    .line 1078
    move-object/from16 v12, v26

    .line 1079
    .line 1080
    move-object/from16 v13, v27

    .line 1081
    .line 1082
    move-object/from16 v14, v28

    .line 1083
    .line 1084
    filled-new-array/range {v1 .. v15}, [Lqb2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_1a
    new-instance v0, Lba;

    .line 1094
    .line 1095
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 1096
    .line 1097
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Lba;-><init>(Landroid/graphics/PathMeasure;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_1b
    new-instance v0, Li72;

    .line 1105
    .line 1106
    invoke-direct {v0}, Li72;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
