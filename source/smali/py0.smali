.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lpy0;->f:B

    iput-object p1, p0, Lpy0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpy0;->f:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lpy0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lmh1;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmh1;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lyu1;

    .line 33
    .line 34
    check-cast p1, Lyd2;

    .line 35
    .line 36
    iget-wide v0, p1, Lyd2;->c:J

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lyu1;->b(J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lyd2;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lct2;

    .line 51
    .line 52
    check-cast p1, Lg12;

    .line 53
    .line 54
    iget-object v0, p0, Lct2;->k:Lhs2;

    .line 55
    .line 56
    iget-wide v1, p1, Lg12;->a:J

    .line 57
    .line 58
    iget-byte p1, p0, Lct2;->j:B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2, p1}, Lct2;->d(Lhs2;JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v0, Lg12;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lg12;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p0, Lks2;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lks2;->a:Lk92;

    .line 79
    .line 80
    invoke-virtual {v0}, Lk92;->h()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, p1

    .line 86
    iget v4, p0, Lks2;->g:F

    .line 87
    .line 88
    add-float/2addr v1, v4

    .line 89
    iget-object v4, p0, Lks2;->f:Lk92;

    .line 90
    .line 91
    invoke-virtual {v4}, Lk92;->h()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v1, v3, v4}, Lu34;->d(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move v2, v5

    .line 105
    :cond_1
    invoke-virtual {v0}, Lk92;->h()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    sub-float/2addr v3, v1

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lk92;->h()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v1

    .line 120
    invoke-virtual {v0, v4}, Lk92;->i(I)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v1

    .line 124
    sub-float v0, v3, v0

    .line 125
    .line 126
    iput v0, p0, Lks2;->g:F

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    move p1, v3

    .line 131
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p0, Lmq2;

    .line 137
    .line 138
    iget-object p0, p0, Lmq2;->h:Loq2;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0, p1}, Loq2;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    check-cast p0, Lkp2;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lkp2;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Ljg3;->a:Ljg3;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p0, Loj2;

    .line 162
    .line 163
    check-cast p1, Lpk0;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Loj2;->a(Lpk0;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljg3;->a:Ljg3;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p0, Llj2;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    const-string v0, "Recomposer effect job completed"

    .line 176
    .line 177
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Llj2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v2, p0, Llj2;->d:Lj91;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v3, p0, Llj2;->u:Ls23;

    .line 193
    .line 194
    sget-object v5, Ljj2;->g:Ljj2;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Llj2;->r:Lyr;

    .line 206
    .line 207
    new-instance v1, Lkf1;

    .line 208
    .line 209
    const/16 v3, 0x14

    .line 210
    .line 211
    invoke-direct {v1, p0, p1, v3}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Lj91;->v(Llv0;)Lbg0;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iput-object v1, p0, Llj2;->e:Ljava/lang/Throwable;

    .line 221
    .line 222
    iget-object p0, p0, Llj2;->u:Ls23;

    .line 223
    .line 224
    sget-object p1, Ljj2;->f:Ljj2;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_0
    monitor-exit v0

    .line 233
    sget-object p0, Ljg3;->a:Ljg3;

    .line 234
    .line 235
    return-object p0

    .line 236
    :goto_1
    monitor-exit v0

    .line 237
    throw p0

    .line 238
    :pswitch_7
    check-cast p0, Ln50;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ln50;->y(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Ljg3;->a:Ljg3;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_8
    check-cast p0, Lfe2;

    .line 247
    .line 248
    check-cast p1, Landroid/view/MotionEvent;

    .line 249
    .line 250
    invoke-virtual {p0}, Lfe2;->f()Llv0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lnc;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Ljg3;->a:Ljg3;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p0, Ljw2;

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Ljw2;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ": "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-interface {p0, p1}, Ljw2;->j(I)Ljw2;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0}, Ljw2;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p0, La92;

    .line 304
    .line 305
    check-cast p1, Lbb1;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v0, "type"

    .line 311
    .line 312
    iget-object v1, p0, La92;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "description"

    .line 320
    .line 321
    iget-object p0, p0, La92;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1, v0, p0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Ljg3;->a:Ljg3;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_b
    check-cast p0, Lw82;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object p0, p0, Lw82;->b:Lic0;

    .line 340
    .line 341
    invoke-virtual {p0}, Lr82;->p()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-virtual {p0}, Lr82;->p()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    div-float v3, p1, v0

    .line 353
    .line 354
    :cond_5
    invoke-static {v3}, Lfp1;->h(F)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0}, Lr82;->k()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v0, p1

    .line 363
    invoke-virtual {p0, v0}, Lr82;->j(I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iget-object p0, p0, Lr82;->q:Lk92;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lk92;->i(I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Ljg3;->a:Ljg3;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_c
    check-cast p0, Lpw1;

    .line 376
    .line 377
    check-cast p1, Lrt1;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lpw1;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_d
    check-cast p0, Ljj0;

    .line 386
    .line 387
    check-cast p1, Ltd0;

    .line 388
    .line 389
    iget-object v0, p0, Ljj0;->b:Lv5;

    .line 390
    .line 391
    iget-object v0, v0, Lv5;->j:Lj92;

    .line 392
    .line 393
    invoke-virtual {v0}, Lj92;->h()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_6

    .line 402
    .line 403
    invoke-static {v0}, Lfp1;->h(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_2

    .line 408
    :cond_6
    invoke-virtual {p0}, Ljj0;->c()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_7

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    sget p0, Lhj0;->a:F

    .line 416
    .line 417
    invoke-interface {p1, p0}, Ltd0;->U(F)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    neg-int v2, p0

    .line 422
    :goto_2
    int-to-long p0, v2

    .line 423
    const/16 v0, 0x20

    .line 424
    .line 425
    shl-long/2addr p0, v0

    .line 426
    new-instance v0, Lj71;

    .line 427
    .line 428
    invoke-direct {v0, p0, p1}, Lj71;-><init>(J)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    check-cast p0, Lnx1;

    .line 433
    .line 434
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    invoke-virtual {p0, v4}, Lnx1;->g(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Ljg3;->a:Ljg3;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_f
    check-cast p0, Lgs1;

    .line 443
    .line 444
    check-cast p1, Lag0;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 447
    .line 448
    .line 449
    new-instance p1, Ld3;

    .line 450
    .line 451
    const/16 v0, 0xc

    .line 452
    .line 453
    invoke-direct {p1, p0, v0}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p0, Lj92;

    .line 458
    .line 459
    check-cast p1, Lg12;

    .line 460
    .line 461
    invoke-virtual {p0}, Lj92;->h()F

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    const/high16 p1, 0x3f800000    # 1.0f

    .line 466
    .line 467
    cmpl-float p0, p0, p1

    .line 468
    .line 469
    if-lez p0, :cond_8

    .line 470
    .line 471
    move v2, v5

    .line 472
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_11
    check-cast p0, Lcp1;

    .line 478
    .line 479
    check-cast p1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {p0, p1}, Lcp1;->b(I)Lap1;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_12
    check-cast p0, Loq2;

    .line 491
    .line 492
    if-eqz p0, :cond_9

    .line 493
    .line 494
    invoke-interface {p0, p1}, Loq2;->d(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_13
    check-cast p0, Lbi1;

    .line 504
    .line 505
    check-cast p1, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    neg-float p1, p1

    .line 512
    cmpg-float v0, p1, v3

    .line 513
    .line 514
    if-gez v0, :cond_a

    .line 515
    .line 516
    invoke-virtual {p0}, Lbi1;->c()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    :cond_a
    cmpl-float v0, p1, v3

    .line 523
    .line 524
    if-lez v0, :cond_b

    .line 525
    .line 526
    invoke-virtual {p0}, Lbi1;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_b

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_b
    iget v0, p0, Lbi1;->h:F

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    cmpg-float v0, v0, v1

    .line 541
    .line 542
    if-gtz v0, :cond_c

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_c
    const-string v0, "entered drag with non-zero pending scroll"

    .line 546
    .line 547
    invoke-static {v0}, Lz51;->c(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_3
    iput-boolean v5, p0, Lbi1;->d:Z

    .line 551
    .line 552
    iget v0, p0, Lbi1;->h:F

    .line 553
    .line 554
    add-float/2addr v0, p1

    .line 555
    iput v0, p0, Lbi1;->h:F

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    cmpl-float v0, v0, v1

    .line 562
    .line 563
    if-lez v0, :cond_11

    .line 564
    .line 565
    iget v0, p0, Lbi1;->h:F

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget-object v6, p0, Lbi1;->f:Ln92;

    .line 572
    .line 573
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lvh1;

    .line 578
    .line 579
    iget-boolean v7, p0, Lbi1;->b:Z

    .line 580
    .line 581
    xor-int/2addr v7, v5

    .line 582
    invoke-virtual {v6, v2, v7}, Lvh1;->h(IZ)Lvh1;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_d

    .line 587
    .line 588
    iget-object v7, p0, Lbi1;->c:Lvh1;

    .line 589
    .line 590
    if-eqz v7, :cond_d

    .line 591
    .line 592
    invoke-virtual {v7, v2, v5}, Lvh1;->h(IZ)Lvh1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_e

    .line 597
    .line 598
    iput-object v2, p0, Lbi1;->c:Lvh1;

    .line 599
    .line 600
    :cond_d
    move-object v4, v6

    .line 601
    :cond_e
    if-eqz v4, :cond_f

    .line 602
    .line 603
    iget-boolean v2, p0, Lbi1;->b:Z

    .line 604
    .line 605
    invoke-virtual {p0, v4, v2, v5}, Lbi1;->g(Lvh1;ZZ)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lbi1;->w:Lbx1;

    .line 609
    .line 610
    sget-object v5, Ljg3;->a:Ljg3;

    .line 611
    .line 612
    invoke-interface {v2, v5}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget v2, p0, Lbi1;->h:F

    .line 616
    .line 617
    sub-float/2addr v0, v2

    .line 618
    invoke-virtual {p0, v0, v4}, Lbi1;->k(FLvh1;)V

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_f
    iget-object v2, p0, Lbi1;->l:Lde1;

    .line 623
    .line 624
    if-eqz v2, :cond_10

    .line 625
    .line 626
    invoke-virtual {v2}, Lde1;->k()V

    .line 627
    .line 628
    .line 629
    :cond_10
    iget v2, p0, Lbi1;->h:F

    .line 630
    .line 631
    sub-float/2addr v0, v2

    .line 632
    invoke-virtual {p0}, Lbi1;->j()Lvh1;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {p0, v0, v2}, Lbi1;->k(FLvh1;)V

    .line 637
    .line 638
    .line 639
    :cond_11
    :goto_4
    iget v0, p0, Lbi1;->h:F

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    cmpg-float v0, v0, v1

    .line 646
    .line 647
    if-gtz v0, :cond_12

    .line 648
    .line 649
    :goto_5
    move v3, p1

    .line 650
    goto :goto_6

    .line 651
    :cond_12
    iget v0, p0, Lbi1;->h:F

    .line 652
    .line 653
    sub-float/2addr p1, v0

    .line 654
    iput v3, p0, Lbi1;->h:F

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_13
    :goto_6
    neg-float p0, v3

    .line 658
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_14
    check-cast p0, Luh1;

    .line 664
    .line 665
    check-cast p1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    iget-wide v0, p0, Luh1;->d:J

    .line 672
    .line 673
    invoke-virtual {p0, p1, v0, v1}, Luh1;->m(IJ)Lwh1;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_16
    check-cast p0, Lyg1;

    .line 685
    .line 686
    check-cast p1, Lag0;

    .line 687
    .line 688
    new-instance p1, Ld3;

    .line 689
    .line 690
    const/16 v0, 0xb

    .line 691
    .line 692
    invoke-direct {p1, p0, v0}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_17
    check-cast p0, Lng1;

    .line 697
    .line 698
    check-cast p1, Lag0;

    .line 699
    .line 700
    new-instance p1, Ld3;

    .line 701
    .line 702
    const/16 v0, 0x9

    .line 703
    .line 704
    invoke-direct {p1, p0, v0}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_18
    check-cast p0, Luf1;

    .line 709
    .line 710
    check-cast p1, Ljava/lang/Float;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    neg-float p1, p1

    .line 717
    cmpg-float v0, p1, v3

    .line 718
    .line 719
    if-gez v0, :cond_14

    .line 720
    .line 721
    invoke-virtual {p0}, Luf1;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    :cond_14
    cmpl-float v0, p1, v3

    .line 728
    .line 729
    if-lez v0, :cond_15

    .line 730
    .line 731
    invoke-virtual {p0}, Luf1;->a()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_15

    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_15
    iget v0, p0, Luf1;->g:F

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    cmpg-float v0, v0, v1

    .line 746
    .line 747
    if-gtz v0, :cond_16

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_16
    const-string v0, "entered drag with non-zero pending scroll"

    .line 751
    .line 752
    invoke-static {v0}, Lz51;->c(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    iget v0, p0, Luf1;->g:F

    .line 756
    .line 757
    add-float/2addr v0, p1

    .line 758
    iput v0, p0, Luf1;->g:F

    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    cmpl-float v0, v0, v1

    .line 765
    .line 766
    if-lez v0, :cond_1b

    .line 767
    .line 768
    iget v0, p0, Luf1;->g:F

    .line 769
    .line 770
    invoke-static {v0}, Lfp1;->h(F)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v6, p0, Luf1;->e:Ln92;

    .line 775
    .line 776
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lmf1;

    .line 781
    .line 782
    iget-boolean v7, p0, Luf1;->b:Z

    .line 783
    .line 784
    xor-int/2addr v7, v5

    .line 785
    invoke-virtual {v6, v2, v7}, Lmf1;->h(IZ)Lmf1;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    if-eqz v6, :cond_17

    .line 790
    .line 791
    iget-object v7, p0, Luf1;->c:Lmf1;

    .line 792
    .line 793
    if-eqz v7, :cond_17

    .line 794
    .line 795
    invoke-virtual {v7, v2, v5}, Lmf1;->h(IZ)Lmf1;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    iput-object v2, p0, Luf1;->c:Lmf1;

    .line 802
    .line 803
    :cond_17
    move-object v4, v6

    .line 804
    :cond_18
    if-eqz v4, :cond_19

    .line 805
    .line 806
    iget-boolean v2, p0, Luf1;->b:Z

    .line 807
    .line 808
    invoke-virtual {p0, v4, v2, v5}, Luf1;->f(Lmf1;ZZ)V

    .line 809
    .line 810
    .line 811
    iget-object v2, p0, Luf1;->r:Lbx1;

    .line 812
    .line 813
    sget-object v5, Ljg3;->a:Ljg3;

    .line 814
    .line 815
    invoke-interface {v2, v5}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v2, p0, Luf1;->g:F

    .line 819
    .line 820
    sub-float/2addr v0, v2

    .line 821
    invoke-virtual {p0, v0, v4}, Luf1;->h(FLmf1;)V

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_19
    iget-object v2, p0, Luf1;->j:Lde1;

    .line 826
    .line 827
    if-eqz v2, :cond_1a

    .line 828
    .line 829
    invoke-virtual {v2}, Lde1;->k()V

    .line 830
    .line 831
    .line 832
    :cond_1a
    iget v2, p0, Luf1;->g:F

    .line 833
    .line 834
    sub-float/2addr v0, v2

    .line 835
    invoke-virtual {p0}, Luf1;->g()Lmf1;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {p0, v0, v2}, Luf1;->h(FLmf1;)V

    .line 840
    .line 841
    .line 842
    :cond_1b
    :goto_8
    iget v0, p0, Luf1;->g:F

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    cmpg-float v0, v0, v1

    .line 849
    .line 850
    if-gtz v0, :cond_1c

    .line 851
    .line 852
    :goto_9
    move v3, p1

    .line 853
    goto :goto_a

    .line 854
    :cond_1c
    iget v0, p0, Luf1;->g:F

    .line 855
    .line 856
    sub-float/2addr p1, v0

    .line 857
    iput v3, p0, Luf1;->g:F

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_1d
    :goto_a
    neg-float p0, v3

    .line 861
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    :pswitch_19
    check-cast p0, Ls9;

    .line 867
    .line 868
    check-cast p1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    invoke-virtual {p0, p1}, Ls9;->c(I)I

    .line 875
    .line 876
    .line 877
    move-result p0

    .line 878
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    :pswitch_1a
    check-cast p0, Lf61;

    .line 884
    .line 885
    check-cast p1, Ls02;

    .line 886
    .line 887
    iget-object v0, p1, Ls02;->b:Loj2;

    .line 888
    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v0}, Loj2;->closeConnection()V

    .line 892
    .line 893
    .line 894
    iput-object v4, p1, Ls02;->b:Loj2;

    .line 895
    .line 896
    :cond_1e
    iget-object v0, p0, Lf61;->d:Ldx1;

    .line 897
    .line 898
    iget-object v1, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 899
    .line 900
    iget v3, v0, Ldx1;->h:I

    .line 901
    .line 902
    :goto_b
    if-ge v2, v3, :cond_20

    .line 903
    .line 904
    aget-object v4, v1, v2

    .line 905
    .line 906
    check-cast v4, Lkl3;

    .line 907
    .line 908
    invoke-static {v4, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_1f

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_20
    const/4 v2, -0x1

    .line 919
    :goto_c
    if-ltz v2, :cond_21

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ldx1;->k(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_21
    iget p1, v0, Ldx1;->h:I

    .line 925
    .line 926
    if-nez p1, :cond_22

    .line 927
    .line 928
    iget-object p0, p0, Lf61;->b:Lq4;

    .line 929
    .line 930
    invoke-virtual {p0}, Lq4;->k()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :cond_22
    sget-object p0, Ljg3;->a:Ljg3;

    .line 934
    .line 935
    return-object p0

    .line 936
    :pswitch_1b
    check-cast p0, Lbz0;

    .line 937
    .line 938
    check-cast p1, Lji3;

    .line 939
    .line 940
    invoke-virtual {p0, p1}, Lbz0;->g(Lji3;)V

    .line 941
    .line 942
    .line 943
    iget-object p0, p0, Lbz0;->i:Llv0;

    .line 944
    .line 945
    if-eqz p0, :cond_23

    .line 946
    .line 947
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_23
    sget-object p0, Ljg3;->a:Ljg3;

    .line 951
    .line 952
    return-object p0

    .line 953
    :pswitch_1c
    check-cast p0, Lqy0;

    .line 954
    .line 955
    check-cast p1, Lsi0;

    .line 956
    .line 957
    invoke-interface {p1}, Lsi0;->H()Lbg;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lbg;->m()Lds;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object p0, p0, Lqy0;->i:Lpv0;

    .line 966
    .line 967
    if-eqz p0, :cond_24

    .line 968
    .line 969
    invoke-interface {p1}, Lsi0;->H()Lbg;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    iget-object p1, p1, Lbg;->h:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Lmy0;

    .line 976
    .line 977
    invoke-interface {p0, v0, p1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    :cond_24
    sget-object p0, Ljg3;->a:Ljg3;

    .line 981
    .line 982
    return-object p0

    .line 983
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
