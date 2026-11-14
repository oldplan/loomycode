.class public final synthetic Lda3;
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

    .line 1
    iput-byte p3, p0, Lda3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lda3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lda3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lda3;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldo3;

    .line 13
    .line 14
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lz20;

    .line 17
    .line 18
    check-cast p1, Lx30;

    .line 19
    .line 20
    iget-boolean v1, v0, Ldo3;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lx30;->d()Lij1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lx30;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1}, Lij1;->g()Lkj1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p0, v0, Ldo3;->j:Lz20;

    .line 35
    .line 36
    iget-object v5, v0, Ldo3;->i:Lkj1;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lt7;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v3}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v1, v0, Ldo3;->i:Lkj1;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkj1;->a(Lhj1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v1, Lkj1;->c:Lzi1;

    .line 74
    .line 75
    sget-object v2, Lzi1;->h:Lzi1;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Ldo3;->g:Ln50;

    .line 84
    .line 85
    new-instance v2, Lwb;

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    invoke-direct {v2, v0, p1, p0, v3}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lz20;

    .line 93
    .line 94
    const p1, -0x66c1ecc8

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v4, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ln50;->A(Lpv0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcn3;

    .line 109
    .line 110
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Lag0;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcn3;->a(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lf1;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {p1, v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lxg3;

    .line 130
    .line 131
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Llv0;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p1, v0, Lxg3;->e:F

    .line 141
    .line 142
    iput v2, v0, Lxg3;->e:F

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p0, Ljg3;->a:Ljg3;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lae2;

    .line 157
    .line 158
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lxe3;

    .line 161
    .line 162
    check-cast p1, Laf3;

    .line 163
    .line 164
    iget-object v1, v0, Lae2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lex;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_0
    invoke-interface {p1}, Laf3;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, v0, Lae2;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lrn1;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lrn1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Laf3;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0, p0}, Lrn1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Laf3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :goto_1
    monitor-exit v1

    .line 195
    sget-object p0, Ljg3;->a:Ljg3;

    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_2
    monitor-exit v1

    .line 199
    throw p0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnd3;

    .line 203
    .line 204
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lld3;

    .line 207
    .line 208
    check-cast p1, Lag0;

    .line 209
    .line 210
    iget-object p1, v0, Lnd3;->j:Lb13;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Lf1;

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    invoke-direct {p1, v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_4
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lnd3;

    .line 226
    .line 227
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lid3;

    .line 230
    .line 231
    check-cast p1, Lag0;

    .line 232
    .line 233
    new-instance p1, Lf1;

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-direct {p1, v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_5
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lnd3;

    .line 244
    .line 245
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lnd3;

    .line 248
    .line 249
    check-cast p1, Lag0;

    .line 250
    .line 251
    iget-object p1, v0, Lnd3;->k:Lb13;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance p1, Lf1;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    invoke-direct {p1, v0, p0, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_6
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lx90;

    .line 267
    .line 268
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lnd3;

    .line 271
    .line 272
    check-cast p1, Lag0;

    .line 273
    .line 274
    new-instance p1, Lu23;

    .line 275
    .line 276
    invoke-direct {p1, p0, v1}, Lu23;-><init>(Lnd3;Lp80;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, p1, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 280
    .line 281
    .line 282
    new-instance p0, Loa;

    .line 283
    .line 284
    invoke-direct {p0, v3}, Loa;-><init>(B)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_7
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/util/List;

    .line 295
    .line 296
    check-cast p1, Lhc2;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v3, v1

    .line 306
    :goto_3
    if-ge v3, v2, :cond_4

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, La92;

    .line 313
    .line 314
    iget-object v5, v4, La92;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lic2;

    .line 317
    .line 318
    iget-object v4, v4, La92;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lj71;

    .line 321
    .line 322
    iget-wide v6, v4, Lj71;->a:J

    .line 323
    .line 324
    invoke-static {p1, v5, v6, v7}, Lhc2;->j(Lhc2;Lic2;J)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    if-eqz p0, :cond_6

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_4
    if-ge v1, v0, :cond_6

    .line 337
    .line 338
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, La92;

    .line 343
    .line 344
    iget-object v3, v2, La92;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lic2;

    .line 347
    .line 348
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lav0;

    .line 351
    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    invoke-interface {v2}, Lav0;->k()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lj71;

    .line 359
    .line 360
    iget-wide v4, v2, Lj71;->a:J

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    :goto_5
    invoke-static {p1, v3, v4, v5}, Lhc2;->j(Lhc2;Lic2;J)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    sget-object p0, Ljg3;->a:Ljg3;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_8
    iget-object v0, p0, Lda3;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lfa3;

    .line 377
    .line 378
    iget-object p0, p0, Lda3;->h:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lbf;

    .line 381
    .line 382
    check-cast p1, Lam2;

    .line 383
    .line 384
    iget-object v3, v0, Lfa3;->b:Lcf;

    .line 385
    .line 386
    iget-object v0, v0, Lfa3;->a:Ln92;

    .line 387
    .line 388
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lz93;

    .line 393
    .line 394
    if-eqz v5, :cond_7

    .line 395
    .line 396
    iget-object v5, v5, Lz93;->a:Ly93;

    .line 397
    .line 398
    if-eqz v5, :cond_7

    .line 399
    .line 400
    iget-object v5, v5, Ly93;->a:Lcf;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move-object v5, v1

    .line 404
    :goto_6
    invoke-static {v3, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_9

    .line 409
    .line 410
    :cond_8
    :goto_7
    move-object v6, v1

    .line 411
    goto :goto_8

    .line 412
    :cond_9
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lz93;

    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v3, v0, Lz93;->b:Lkv1;

    .line 421
    .line 422
    invoke-static {p0, v0}, Lfa3;->c(Lbf;Lz93;)Lbf;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-nez p0, :cond_a

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    iget v5, p0, Lbf;->c:I

    .line 430
    .line 431
    iget p0, p0, Lbf;->b:I

    .line 432
    .line 433
    invoke-virtual {v0, p0, v5}, Lz93;->i(II)Lz9;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v0, p0}, Lz93;->b(I)Lrj2;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sub-int/2addr v5, v4

    .line 442
    invoke-virtual {v0, v5}, Lz93;->b(I)Lrj2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, p0}, Lkv1;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-virtual {v3, v5}, Lkv1;->d(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne p0, v3, :cond_b

    .line 455
    .line 456
    iget p0, v0, Lrj2;->a:F

    .line 457
    .line 458
    iget v0, v7, Lrj2;->a:F

    .line 459
    .line 460
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    :cond_b
    iget p0, v7, Lrj2;->b:F

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v2, v0

    .line 471
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    int-to-long v7, p0

    .line 476
    const/16 p0, 0x20

    .line 477
    .line 478
    shl-long/2addr v2, p0

    .line 479
    const-wide v9, 0xffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    and-long/2addr v7, v9

    .line 485
    or-long/2addr v2, v7

    .line 486
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    xor-long/2addr v2, v7

    .line 492
    invoke-virtual {v6, v2, v3}, Lz9;->k(J)V

    .line 493
    .line 494
    .line 495
    :goto_8
    if-eqz v6, :cond_c

    .line 496
    .line 497
    new-instance v1, Lea3;

    .line 498
    .line 499
    invoke-direct {v1, v6}, Lea3;-><init>(Lz9;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    if-eqz v1, :cond_d

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Lam2;->m(Llx2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v4}, Lam2;->g(Z)V

    .line 508
    .line 509
    .line 510
    :cond_d
    sget-object p0, Ljg3;->a:Ljg3;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
