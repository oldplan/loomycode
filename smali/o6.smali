.class public final synthetic Lo6;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo6;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lo6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo6;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v4, p0, Lo6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lb01;

    .line 15
    .line 16
    check-cast v4, Lst1;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lb01;->d(Lst1;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v4, Lxw0;

    .line 25
    .line 26
    iget-object v0, v4, Lxw0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "clipboard"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    const-string v2, "GitHub code"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.intent.action.VIEW"

    .line 51
    .line 52
    iget-object v2, v4, Lxw0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    return-object v3

    .line 71
    :pswitch_1
    check-cast p0, Lq51;

    .line 72
    .line 73
    check-cast v4, Lxs0;

    .line 74
    .line 75
    sget-object v0, Lgc2;->a:Lvj0;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lq51;->g:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    check-cast p0, Lq51;

    .line 85
    .line 86
    check-cast v4, Lss0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lss0;->X0()Lhs0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lq51;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    check-cast p0, Lq51;

    .line 96
    .line 97
    check-cast v4, Lqs0;

    .line 98
    .line 99
    sget-object v0, Lgc2;->a:Lvj0;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lq51;->g:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_4
    check-cast p0, Lyf;

    .line 109
    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 113
    .line 114
    invoke-static {}, Liy0;->h()Laf2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lyf;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Laf2;->O:Lze2;

    .line 121
    .line 122
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 123
    .line 124
    const/16 v5, 0x27

    .line 125
    .line 126
    aget-object v2, v2, v5

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lag;->a:Ljava/util/List;

    .line 132
    .line 133
    iget-object p0, p0, Lyf;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4, p0}, Lag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_5
    check-cast p0, Lw73;

    .line 140
    .line 141
    check-cast v4, Lrl;

    .line 142
    .line 143
    iget-object p0, p0, Lw73;->d:Llv0;

    .line 144
    .line 145
    invoke-interface {p0, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_6
    check-cast p0, Lp73;

    .line 150
    .line 151
    check-cast v4, Lav0;

    .line 152
    .line 153
    invoke-interface {v4}, Lav0;->k()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lod1;

    .line 158
    .line 159
    invoke-interface {p0, v0}, Lp73;->i(Lod1;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Lbs3;->h(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance p0, Lj71;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lj71;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p0, Lyu0;

    .line 174
    .line 175
    check-cast v4, Landroid/content/Context;

    .line 176
    .line 177
    iget-object p0, p0, Lyu0;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, p0}, Lk60;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_8
    check-cast p0, Lcx;

    .line 184
    .line 185
    check-cast v4, Lbx1;

    .line 186
    .line 187
    new-instance v0, Lcf;

    .line 188
    .line 189
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcf;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lj6;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lj6;->b(Lcf;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 207
    .line 208
    invoke-static {}, Liy0;->d()Lku;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 213
    .line 214
    const-string v0, "Code copied"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_9
    check-cast p0, Ll50;

    .line 221
    .line 222
    iget-object p0, p0, Ll50;->f:Liw0;

    .line 223
    .line 224
    iget-object v0, p0, Liw0;->c:Lsz2;

    .line 225
    .line 226
    invoke-virtual {v0}, Lsz2;->c()Lrz2;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move v5, v2

    .line 231
    :goto_0
    :try_start_1
    iget v6, v0, Lsz2;->g:I

    .line 232
    .line 233
    if-ge v5, v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lrz2;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lrz2;->n(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eq v6, v4, :cond_2

    .line 246
    .line 247
    instance-of v7, v6, Lmw0;

    .line 248
    .line 249
    if-eqz v7, :cond_0

    .line 250
    .line 251
    check-cast v6, Lmw0;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    move-object v6, v1

    .line 255
    :goto_1
    if-eqz v6, :cond_1

    .line 256
    .line 257
    iget-object v6, v6, Lmw0;->a:Lgk2;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    move-object v6, v1

    .line 261
    :goto_2
    if-ne v6, v4, :cond_3

    .line 262
    .line 263
    :cond_2
    new-instance v2, La12;

    .line 264
    .line 265
    invoke-direct {v2, v5, v1}, La12;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lrz2;->c()V

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    goto :goto_8

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_3
    :try_start_2
    iget-object v6, v3, Lrz2;->b:[I

    .line 277
    .line 278
    invoke-static {v6, v5}, Luz2;->d([II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/lit8 v8, v5, 0x1

    .line 283
    .line 284
    iget v9, v3, Lrz2;->c:I

    .line 285
    .line 286
    if-ge v8, v9, :cond_4

    .line 287
    .line 288
    mul-int/lit8 v9, v8, 0x5

    .line 289
    .line 290
    add-int/lit8 v9, v9, 0x4

    .line 291
    .line 292
    aget v6, v6, v9

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget v6, v3, Lrz2;->e:I

    .line 296
    .line 297
    :goto_3
    sub-int/2addr v6, v7

    .line 298
    move v7, v2

    .line 299
    :goto_4
    if-ge v7, v6, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3, v5, v7}, Lrz2;->h(II)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eq v9, v4, :cond_8

    .line 306
    .line 307
    instance-of v10, v9, Lmw0;

    .line 308
    .line 309
    if-eqz v10, :cond_5

    .line 310
    .line 311
    check-cast v9, Lmw0;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    move-object v9, v1

    .line 315
    :goto_5
    if-eqz v9, :cond_6

    .line 316
    .line 317
    iget-object v9, v9, Lmw0;->a:Lgk2;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-object v9, v1

    .line 321
    :goto_6
    if-ne v9, v4, :cond_7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    :goto_7
    new-instance v1, La12;

    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v5, v2}, La12;-><init>(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v3}, Lrz2;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    move v5, v8

    .line 341
    goto :goto_0

    .line 342
    :goto_8
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iget v2, v1, La12;->a:I

    .line 345
    .line 346
    iget-object v1, v1, La12;->b:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0}, Lsz2;->c()Lrz2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :try_start_3
    invoke-static {v0, v2, v1}, Lp14;->p(Lrz2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    invoke-virtual {v0}, Lrz2;->c()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Liw0;->H()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_9

    .line 368
    :catchall_2
    move-exception p0

    .line 369
    invoke-virtual {v0}, Lrz2;->c()V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_b
    sget-object v0, Lkl0;->f:Lkl0;

    .line 374
    .line 375
    :goto_9
    new-instance v1, Lq30;

    .line 376
    .line 377
    iget-boolean p0, p0, Liw0;->C:Z

    .line 378
    .line 379
    invoke-direct {v1, v0, p0}, Lq30;-><init>(Ljava/util/List;Z)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :goto_a
    invoke-virtual {v3}, Lrz2;->c()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :pswitch_a
    check-cast p0, Le50;

    .line 388
    .line 389
    check-cast v4, Lhi;

    .line 390
    .line 391
    iget-object p0, p0, Le50;->b:Lb13;

    .line 392
    .line 393
    invoke-virtual {p0, v4}, Lb13;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_b
    check-cast p0, Lav0;

    .line 398
    .line 399
    check-cast v4, Laf2;

    .line 400
    .line 401
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Laf2;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "plan"

    .line 409
    .line 410
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_c

    .line 415
    .line 416
    const-string v0, "build"

    .line 417
    .line 418
    :cond_c
    invoke-virtual {v4, v0}, Laf2;->v(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_c
    check-cast p0, Lav0;

    .line 423
    .line 424
    check-cast v4, Lve0;

    .line 425
    .line 426
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lve0;->e()V

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :pswitch_d
    check-cast p0, Luo0;

    .line 434
    .line 435
    check-cast v4, Lnw;

    .line 436
    .line 437
    new-instance v0, La92;

    .line 438
    .line 439
    invoke-direct {v0, p0, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_e
    check-cast p0, Lsx1;

    .line 448
    .line 449
    check-cast v4, Lrw2;

    .line 450
    .line 451
    iget-object v0, v4, Lrw2;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lsx1;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_f
    check-cast p0, Lbi1;

    .line 458
    .line 459
    check-cast v4, Lbx1;

    .line 460
    .line 461
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-virtual {p0}, Lbi1;->c()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_d

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_10
    check-cast p0, Lmu;

    .line 486
    .line 487
    check-cast v4, Lbx1;

    .line 488
    .line 489
    invoke-virtual {p0}, Lmu;->a()Ldr1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ldr1;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-static {p0}, Lm14;->C(Lmu;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    goto :goto_b

    .line 504
    :cond_e
    invoke-static {p0}, Lm14;->u(Lmu;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    :goto_b
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_11
    check-cast p0, Llv0;

    .line 513
    .line 514
    check-cast v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v4}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_12
    check-cast p0, Lqq;

    .line 525
    .line 526
    check-cast v4, Lsq;

    .line 527
    .line 528
    iget-object p0, p0, Lqq;->v:Llv0;

    .line 529
    .line 530
    invoke-interface {p0, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_13
    check-cast p0, Lav0;

    .line 535
    .line 536
    check-cast v4, Luz1;

    .line 537
    .line 538
    if-eqz p0, :cond_10

    .line 539
    .line 540
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Lrj2;

    .line 545
    .line 546
    if-nez p0, :cond_f

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    move-object v1, p0

    .line 550
    goto :goto_e

    .line 551
    :cond_10
    :goto_c
    invoke-virtual {v4}, Luz1;->c1()Lst1;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iget-boolean p0, p0, Lst1;->s:Z

    .line 556
    .line 557
    if-eqz p0, :cond_11

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_11
    move-object v4, v1

    .line 561
    :goto_d
    if-eqz v4, :cond_12

    .line 562
    .line 563
    iget-wide v0, v4, Lic2;->h:J

    .line 564
    .line 565
    invoke-static {v0, v1}, Lds3;->e(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    const-wide/16 v2, 0x0

    .line 570
    .line 571
    invoke-static {v2, v3, v0, v1}, Lf44;->a(JJ)Lrj2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_12
    :goto_e
    return-object v1

    .line 576
    :pswitch_14
    check-cast p0, Lx90;

    .line 577
    .line 578
    check-cast v4, Lkc3;

    .line 579
    .line 580
    new-instance v0, Ljm;

    .line 581
    .line 582
    invoke-direct {v0, v4, v1, v2}, Ljm;-><init>(Lkc3;Lp80;B)V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x3

    .line 586
    invoke-static {p0, v1, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 587
    .line 588
    .line 589
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_15
    check-cast p0, Lfa3;

    .line 593
    .line 594
    check-cast v4, Lcf;

    .line 595
    .line 596
    if-eqz p0, :cond_16

    .line 597
    .line 598
    iget-object v0, p0, Lfa3;->c:Lb13;

    .line 599
    .line 600
    invoke-virtual {v0}, Lb13;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget-object v3, p0, Lfa3;->b:Lcf;

    .line 605
    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_13
    new-instance v1, Lk73;

    .line 610
    .line 611
    invoke-direct {v1, v3}, Lk73;-><init>(Lcf;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lb13;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    :goto_f
    if-ge v2, v3, :cond_14

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lb13;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Llv0;

    .line 625
    .line 626
    invoke-interface {v5, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_14
    iget-object v3, v1, Lk73;->b:Lcf;

    .line 633
    .line 634
    :goto_10
    iput-object v3, p0, Lfa3;->b:Lcf;

    .line 635
    .line 636
    if-nez v3, :cond_15

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_15
    move-object v4, v3

    .line 640
    :cond_16
    :goto_11
    return-object v4

    .line 641
    :pswitch_16
    check-cast p0, Ll93;

    .line 642
    .line 643
    check-cast v4, Lbx1;

    .line 644
    .line 645
    iget-wide v0, p0, Ll93;->b:J

    .line 646
    .line 647
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ll93;

    .line 652
    .line 653
    iget-wide v5, v2, Ll93;->b:J

    .line 654
    .line 655
    invoke-static {v0, v1, v5, v6}, Lla3;->b(JJ)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    iget-object v0, p0, Ll93;->c:Lla3;

    .line 662
    .line 663
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ll93;

    .line 668
    .line 669
    iget-object v1, v1, Ll93;->c:Lla3;

    .line 670
    .line 671
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    :cond_17
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    return-object v3

    .line 681
    :pswitch_17
    check-cast p0, Ljk;

    .line 682
    .line 683
    check-cast v4, Lfe1;

    .line 684
    .line 685
    iget-object v0, p0, Ljk;->w:Llx2;

    .line 686
    .line 687
    iget-object v1, v4, Lfe1;->f:Lfs;

    .line 688
    .line 689
    invoke-interface {v1}, Lsi0;->d()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    invoke-virtual {v4}, Lfe1;->getLayoutDirection()Lpd1;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v0, v1, v2, v5, v4}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iput-object v0, p0, Ljk;->B:Ln24;

    .line 702
    .line 703
    return-object v3

    .line 704
    :pswitch_18
    check-cast p0, Lg30;

    .line 705
    .line 706
    check-cast v4, Lav0;

    .line 707
    .line 708
    iput-object v4, p0, Lg30;->c:Lav0;

    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_19
    check-cast p0, Lus;

    .line 712
    .line 713
    invoke-interface {p0, v4}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_1a
    check-cast p0, Lq51;

    .line 718
    .line 719
    check-cast v4, Lav0;

    .line 720
    .line 721
    invoke-interface {v4}, Lav0;->k()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, p0, Lq51;->g:Ljava/lang/Object;

    .line 726
    .line 727
    return-object v3

    .line 728
    :pswitch_1b
    check-cast p0, Lgs2;

    .line 729
    .line 730
    check-cast v4, Li7;

    .line 731
    .line 732
    iget-object v0, p0, Lgs2;->j:Lyr2;

    .line 733
    .line 734
    iget-object v1, p0, Lgs2;->k:Lyr2;

    .line 735
    .line 736
    iget-object v2, p0, Lgs2;->h:Ljava/lang/Float;

    .line 737
    .line 738
    iget-object v5, p0, Lgs2;->i:Ljava/lang/Float;

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    if-eqz v2, :cond_19

    .line 744
    .line 745
    iget-object v7, v0, Lyr2;->a:Lav0;

    .line 746
    .line 747
    invoke-interface {v7}, Lav0;->k()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    sub-float/2addr v7, v2

    .line 762
    goto :goto_12

    .line 763
    :cond_19
    move v7, v6

    .line 764
    :goto_12
    if-eqz v1, :cond_1a

    .line 765
    .line 766
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    iget-object v2, v1, Lyr2;->a:Lav0;

    .line 769
    .line 770
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    sub-float/2addr v2, v5

    .line 785
    goto :goto_13

    .line 786
    :cond_1a
    move v2, v6

    .line 787
    :goto_13
    cmpg-float v5, v7, v6

    .line 788
    .line 789
    if-nez v5, :cond_1b

    .line 790
    .line 791
    cmpg-float v2, v2, v6

    .line 792
    .line 793
    if-nez v2, :cond_1b

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_1b
    iget v2, p0, Lgs2;->f:I

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Li7;->t(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v4}, Li7;->l()Lh71;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget v6, v4, Li7;->p:I

    .line 807
    .line 808
    invoke-virtual {v5, v6}, Lh71;->b(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lpv2;

    .line 813
    .line 814
    if-eqz v5, :cond_1c

    .line 815
    .line 816
    :try_start_4
    iget-object v6, v4, Li7;->r:Lb2;

    .line 817
    .line 818
    if-eqz v6, :cond_1c

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Li7;->d(Lpv2;)Landroid/graphics/Rect;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-object v6, v6, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 825
    .line 826
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 827
    .line 828
    .line 829
    :catch_0
    :cond_1c
    invoke-virtual {v4}, Li7;->l()Lh71;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget v6, v4, Li7;->q:I

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Lh71;->b(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lpv2;

    .line 840
    .line 841
    if-eqz v5, :cond_1d

    .line 842
    .line 843
    :try_start_5
    iget-object v6, v4, Li7;->s:Lb2;

    .line 844
    .line 845
    if-eqz v6, :cond_1d

    .line 846
    .line 847
    invoke-virtual {v4, v5}, Li7;->d(Lpv2;)Landroid/graphics/Rect;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v6, v6, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 852
    .line 853
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 854
    .line 855
    .line 856
    :catch_1
    :cond_1d
    iget-object v5, v4, Li7;->i:Lb7;

    .line 857
    .line 858
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Li7;->l()Lh71;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v5, v2}, Lh71;->b(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Lpv2;

    .line 870
    .line 871
    if-eqz v5, :cond_20

    .line 872
    .line 873
    iget-object v5, v5, Lpv2;->a:Lnv2;

    .line 874
    .line 875
    if-eqz v5, :cond_20

    .line 876
    .line 877
    iget-object v5, v5, Lnv2;->c:Lde1;

    .line 878
    .line 879
    if-eqz v5, :cond_20

    .line 880
    .line 881
    if-eqz v0, :cond_1e

    .line 882
    .line 883
    iget-object v6, v4, Li7;->u:Lcw1;

    .line 884
    .line 885
    invoke-virtual {v6, v2, v0}, Lcw1;->i(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    if-eqz v1, :cond_1f

    .line 889
    .line 890
    iget-object v6, v4, Li7;->v:Lcw1;

    .line 891
    .line 892
    invoke-virtual {v6, v2, v1}, Lcw1;->i(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    invoke-virtual {v4, v5}, Li7;->p(Lde1;)V

    .line 896
    .line 897
    .line 898
    :cond_20
    :goto_14
    if-eqz v0, :cond_21

    .line 899
    .line 900
    iget-object v0, v0, Lyr2;->a:Lav0;

    .line 901
    .line 902
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Float;

    .line 907
    .line 908
    iput-object v0, p0, Lgs2;->h:Ljava/lang/Float;

    .line 909
    .line 910
    :cond_21
    if-eqz v1, :cond_22

    .line 911
    .line 912
    iget-object v0, v1, Lyr2;->a:Lav0;

    .line 913
    .line 914
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Float;

    .line 919
    .line 920
    iput-object v0, p0, Lgs2;->i:Ljava/lang/Float;

    .line 921
    .line 922
    :cond_22
    return-object v3

    .line 923
    :pswitch_1c
    check-cast p0, Lb7;

    .line 924
    .line 925
    check-cast v4, Landroid/view/KeyEvent;

    .line 926
    .line 927
    invoke-static {p0, v4}, Lb7;->h(Lb7;Landroid/view/KeyEvent;)Z

    .line 928
    .line 929
    .line 930
    move-result p0

    .line 931
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    return-object p0

    .line 936
    nop

    .line 937
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
