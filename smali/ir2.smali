.class public final synthetic Lir2;
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
    iput-byte p1, p0, Lir2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lum2;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lir2;->f:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lir2;->f:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, -0x1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ln83;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln83;->e()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v3, Lod0;

    .line 33
    .line 34
    iget-wide v0, p1, Ln83;->f:J

    .line 35
    .line 36
    sget p1, Lla3;->c:I

    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int p1, v0

    .line 40
    sub-int/2addr p1, p0

    .line 41
    invoke-direct {v3, p1, v4}, Lod0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Ln83;

    .line 46
    .line 47
    iget-object p0, p1, Ln83;->g:Lcf;

    .line 48
    .line 49
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v7, p1, Ln83;->f:J

    .line 52
    .line 53
    sget v0, Lla3;->c:I

    .line 54
    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {p0, v0}, Lps3;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v1, :cond_1

    .line 62
    .line 63
    new-instance v3, Lod0;

    .line 64
    .line 65
    iget-wide v0, p1, Ln83;->f:J

    .line 66
    .line 67
    and-long/2addr v0, v5

    .line 68
    long-to-int p1, v0

    .line 69
    sub-int/2addr p0, p1

    .line 70
    invoke-direct {v3, v4, p0}, Lod0;-><init>(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3

    .line 74
    :pswitch_1
    check-cast p1, Ln83;

    .line 75
    .line 76
    iget-object p0, p1, Ln83;->g:Lcf;

    .line 77
    .line 78
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v7, p1, Ln83;->f:J

    .line 81
    .line 82
    sget v0, Lla3;->c:I

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v0, v7

    .line 86
    if-gtz v0, :cond_2

    .line 87
    .line 88
    :goto_0
    move p0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lps3;->d()Lwk0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v7, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {v2, p0, v7}, Lwk0;->b(Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gez v2, :cond_6

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p0, v2

    .line 121
    :goto_1
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance v3, Lod0;

    .line 125
    .line 126
    iget-wide v0, p1, Ln83;->f:J

    .line 127
    .line 128
    and-long/2addr v0, v5

    .line 129
    long-to-int p1, v0

    .line 130
    sub-int/2addr p1, p0

    .line 131
    invoke-direct {v3, p1, v4}, Lod0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v3

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    sget-object p0, Lj83;->a:Ljava/lang/String;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lab1;

    .line 159
    .line 160
    const-string v0, "description"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Lgb1;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lgb1;

    .line 172
    .line 173
    :cond_8
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    :cond_9
    const-string p1, ""

    .line 182
    .line 183
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "- "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, " \u2014 "

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_4
    check-cast p1, Lz91;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-boolean v7, p1, Lz91;->b:Z

    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :pswitch_6
    check-cast p1, Landroid/content/res/Resources;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 230
    .line 231
    and-int/lit8 p0, p0, 0x30

    .line 232
    .line 233
    if-ne p0, v2, :cond_b

    .line 234
    .line 235
    move v4, v7

    .line 236
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_7
    check-cast p1, Lpe;

    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_8
    check-cast p1, Luv2;

    .line 245
    .line 246
    sget-object p0, Lsv2;->a:[Lyb1;

    .line 247
    .line 248
    sget-object p0, Lrv2;->m:Ltv2;

    .line 249
    .line 250
    sget-object v1, Lsv2;->a:[Lyb1;

    .line 251
    .line 252
    aget-object v0, v1, v0

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p0, v0}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :pswitch_9
    check-cast p1, Lhc2;

    .line 264
    .line 265
    return-object v8

    .line 266
    :pswitch_a
    check-cast p1, Ln03;

    .line 267
    .line 268
    return-object v8

    .line 269
    :pswitch_b
    check-cast p1, Lqx1;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lqx1;->a:Ljava/lang/String;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    check-cast p1, Lqx1;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object p0, p1, Lqx1;->c:Ljava/lang/String;

    .line 283
    .line 284
    const-string p1, "skill"

    .line 285
    .line 286
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    xor-int/2addr p0, v7

    .line 291
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    const-string p0, "/"

    .line 299
    .line 300
    invoke-static {p0, p1}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_f
    return-object p1

    .line 320
    :pswitch_10
    check-cast p1, Luv2;

    .line 321
    .line 322
    invoke-static {p1}, Lsv2;->e(Luv2;)V

    .line 323
    .line 324
    .line 325
    return-object v8

    .line 326
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    new-instance p0, Lhv2;

    .line 329
    .line 330
    invoke-direct {p0}, Lhv2;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    sget-object v2, Lcf;->j:Lae2;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :goto_3
    if-ge v4, v6, :cond_d

    .line 361
    .line 362
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v9, v2, Lae2;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Llv0;

    .line 369
    .line 370
    invoke-interface {v9, v8}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Lcf;

    .line 375
    .line 376
    if-eqz v8, :cond_c

    .line 377
    .line 378
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_d
    iget-object v1, p0, Lhv2;->c:Ln92;

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v2, v1, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 399
    .line 400
    :cond_e
    if-eqz v3, :cond_f

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v1, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    const/4 v4, 0x3

    .line 417
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v5, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast v0, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    const/4 v0, 0x6

    .line 454
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    const/4 v8, 0x7

    .line 464
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-static {v4}, Lel2;->valueOf(Ljava/lang/String;)Lel2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v0}, Lel2;->valueOf(Ljava/lang/String;)Lel2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v8, Lvt2;

    .line 486
    .line 487
    new-instance v9, Lut2;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v9, v4, v3, v1, v2}, Lut2;-><init>(Lel2;IJ)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lut2;

    .line 497
    .line 498
    invoke-direct {v1, v0, v5, v6, v7}, Lut2;-><init>(Lel2;IJ)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v8, v9, v1, p1}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lhv2;->a:Ln92;

    .line 505
    .line 506
    invoke-virtual {p1, v8}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    return-object p0

    .line 510
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide p0

    .line 516
    new-instance v0, Lfv2;

    .line 517
    .line 518
    invoke-direct {v0, p0, p1}, Lfv2;-><init>(J)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_13
    check-cast p1, Luv1;

    .line 523
    .line 524
    iget-wide p0, p1, Luv1;->a:J

    .line 525
    .line 526
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_14
    check-cast p1, Lte;

    .line 532
    .line 533
    iget p0, p1, Lte;->a:F

    .line 534
    .line 535
    iget p1, p1, Lte;->b:F

    .line 536
    .line 537
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    int-to-long v0, p0

    .line 542
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    int-to-long p0, p0

    .line 547
    shl-long/2addr v0, v2

    .line 548
    and-long/2addr p0, v5

    .line 549
    or-long/2addr p0, v0

    .line 550
    new-instance v0, Lg12;

    .line 551
    .line 552
    invoke-direct {v0, p0, p1}, Lg12;-><init>(J)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_15
    check-cast p1, Lg12;

    .line 557
    .line 558
    iget-wide v0, p1, Lg12;->a:J

    .line 559
    .line 560
    const-wide v3, 0x7fffffff7fffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long/2addr v3, v0

    .line 566
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    cmp-long p0, v3, v7

    .line 572
    .line 573
    if-eqz p0, :cond_10

    .line 574
    .line 575
    new-instance p0, Lte;

    .line 576
    .line 577
    shr-long/2addr v0, v2

    .line 578
    long-to-int v0, v0

    .line 579
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-wide v1, p1, Lg12;->a:J

    .line 584
    .line 585
    and-long/2addr v1, v5

    .line 586
    long-to-int p1, v1

    .line 587
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-direct {p0, v0, p1}, Lte;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_10
    sget-object p0, Luu2;->a:Lte;

    .line 596
    .line 597
    :goto_4
    return-object p0

    .line 598
    :pswitch_16
    check-cast p1, Lz91;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-boolean v7, p1, Lz91;->b:Z

    .line 604
    .line 605
    return-object v8

    .line 606
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    new-instance p1, Lks2;

    .line 613
    .line 614
    invoke-direct {p1, p0}, Lks2;-><init>(I)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    :pswitch_18
    check-cast p1, Lbs2;

    .line 619
    .line 620
    iget-object p0, p1, Lbs2;->c:Ln71;

    .line 621
    .line 622
    invoke-virtual {p0}, Ln71;->b()I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_19
    check-cast p1, Lbs2;

    .line 632
    .line 633
    iget p0, p1, Lbs2;->b:I

    .line 634
    .line 635
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_1a
    check-cast p1, Lz91;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-boolean v7, p1, Lz91;->b:Z

    .line 646
    .line 647
    return-object v8

    .line 648
    :pswitch_1b
    check-cast p1, Lsr2;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object p0, p1, Lsr2;->a:Ljava/lang/String;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    check-cast p1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    new-instance p1, Lia3;

    .line 666
    .line 667
    invoke-direct {p1, p0}, Lia3;-><init>(I)V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
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
