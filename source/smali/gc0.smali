.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lgc0;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq51;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lgc0;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lgc0;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/16 v3, 0x3a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Low;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "JsonPrimitive"

    .line 20
    .line 21
    new-instance v0, Lv21;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Loa1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Loa1;-><init>(Lav0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, v1}, Low;->a(Low;Ljava/lang/String;Loa1;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "JsonNull"

    .line 37
    .line 38
    new-instance v0, Lv21;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Loa1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Loa1;-><init>(Lav0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v1}, Low;->a(Low;Ljava/lang/String;Loa1;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "JsonLiteral"

    .line 54
    .line 55
    new-instance v0, Lv21;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Loa1;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Loa1;-><init>(Lav0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v1}, Low;->a(Low;Ljava/lang/String;Loa1;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "JsonObject"

    .line 71
    .line 72
    new-instance v0, Lv21;

    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Loa1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Loa1;-><init>(Lav0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v1}, Low;->a(Low;Ljava/lang/String;Loa1;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "JsonArray"

    .line 88
    .line 89
    new-instance v0, Lv21;

    .line 90
    .line 91
    const/16 v1, 0x1c

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Loa1;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Loa1;-><init>(Lav0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0, v1}, Low;->a(Low;Ljava/lang/String;Loa1;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljg3;->a:Ljg3;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p1, 0x30

    .line 114
    .line 115
    if-gt p1, p0, :cond_0

    .line 116
    .line 117
    if-ge p0, v3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v4, v5

    .line 121
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v3, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v4, v5

    .line 136
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v3, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move v4, v5

    .line 151
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/16 p1, 0x54

    .line 163
    .line 164
    if-eq p0, p1, :cond_4

    .line 165
    .line 166
    const/16 p1, 0x74

    .line 167
    .line 168
    if-ne p0, p1, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move v4, v5

    .line 172
    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v2, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v4, v5

    .line 187
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ne p0, v2, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move v4, v5

    .line 202
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    check-cast p1, Lhc2;

    .line 208
    .line 209
    sget-object p0, Ljg3;->a:Ljg3;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p1, Lyf;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p0, p1, Lyf;->a:Ljava/lang/String;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_8
    check-cast p1, Ld11;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    div-int/2addr p0, v1

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Lud;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/16 p0, 0x15e

    .line 246
    .line 247
    const/4 p1, 0x6

    .line 248
    invoke-static {p0, v5, v0, p1}, Lis3;->h(IILzj0;I)Lie3;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-static {v1, v2}, Lnm0;->c(Lie3;I)Lsm0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p0, v5, v0, p1}, Lis3;->h(IILzj0;I)Lie3;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v3, Lgc0;

    .line 262
    .line 263
    const/16 v4, 0x13

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lgc0;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v3}, Lnm0;->g(Lie3;Llv0;)Lsm0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Lsm0;->a(Lsm0;)Lsm0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/16 v1, 0xc8

    .line 277
    .line 278
    invoke-static {v1, v5, v0, p1}, Lis3;->h(IILzj0;I)Lie3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v2}, Lnm0;->d(Lie3;I)Lgo0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lu70;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_b
    check-cast p1, Lam2;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const p0, 0x3ea3d70a    # 0.32f

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Ljg3;->a:Ljg3;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    div-int/lit8 p0, p0, 0x8

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_d
    check-cast p1, Lud;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v0, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lu70;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    sget-object p0, Lp03;->c:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    sget-object v0, Lp03;->i:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_6
    if-ge v5, v1, :cond_7

    .line 348
    .line 349
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Llv0;

    .line 354
    .line 355
    invoke-interface {v2, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_0
    move-exception p1

    .line 362
    goto :goto_7

    .line 363
    :cond_7
    monitor-exit p0

    .line 364
    sget-object p0, Ljg3;->a:Ljg3;

    .line 365
    .line 366
    return-object p0

    .line 367
    :goto_7
    monitor-exit p0

    .line 368
    throw p1

    .line 369
    :pswitch_f
    check-cast p1, Lz91;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-boolean v4, p1, Lz91;->b:Z

    .line 375
    .line 376
    sget-object p0, Ljg3;->a:Ljg3;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_10
    check-cast p1, Lur;

    .line 380
    .line 381
    sget-object p0, Ljg3;->a:Ljg3;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_11
    check-cast p1, Lur;

    .line 385
    .line 386
    sget-object p0, Ljg3;->a:Ljg3;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_12
    check-cast p1, Lhc2;

    .line 390
    .line 391
    sget-object p0, Ljg3;->a:Ljg3;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_13
    check-cast p1, Lhc2;

    .line 395
    .line 396
    sget-object p0, Ljg3;->a:Ljg3;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_14
    const-wide/16 p0, 0x2bc

    .line 400
    .line 401
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_15
    check-cast p1, Lhc2;

    .line 407
    .line 408
    sget-object p0, Ljg3;->a:Ljg3;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    sget-object p1, Ley1;->a:Lie3;

    .line 418
    .line 419
    const/high16 p1, 0x3f000000    # 0.5f

    .line 420
    .line 421
    mul-float/2addr p0, p1

    .line 422
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_17
    check-cast p1, Lrw2;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object p0, p1, Lrw2;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string p1, "r"

    .line 435
    .line 436
    invoke-static {p1, p0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_18
    check-cast p1, Lrw2;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object p0, p1, Lrw2;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string p1, "p"

    .line 449
    .line 450
    invoke-static {p1, p0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_19
    check-cast p1, Lhe2;

    .line 456
    .line 457
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_1a
    invoke-static {p1}, Lpz3;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_1b
    check-cast p1, Lz91;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-boolean v4, p1, Lz91;->b:Z

    .line 475
    .line 476
    sget-object p0, Ljg3;->a:Ljg3;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 480
    .line 481
    new-instance p0, Lic0;

    .line 482
    .line 483
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    new-instance v2, Lhc0;

    .line 510
    .line 511
    invoke-direct {v2, p1, v5}, Lhc0;-><init>(Ljava/util/List;B)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v1, v0, v2}, Lic0;-><init>(FILav0;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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
