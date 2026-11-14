.class public final synthetic Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw2;Lh;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Liw2;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liw2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Liw2;->f:B

    iput-object p1, p0, Liw2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liw2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Liw2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbd3;

    .line 11
    .line 12
    check-cast p1, Lg12;

    .line 13
    .line 14
    iget-object p0, p0, Lbd3;->w:Llv0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lga3;

    .line 27
    .line 28
    check-cast p1, Lbf;

    .line 29
    .line 30
    iget-object v0, p1, Lbf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lye;

    .line 33
    .line 34
    instance-of v1, v0, Llk1;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Llk1;

    .line 42
    .line 43
    iget-object v4, v1, Llk1;->b:Lga3;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Llk1;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Llk1;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Llk1;-><init>(Ljava/lang/String;Lga3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lbf;->a(Lbf;Lye;II)Lbf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v0, Lkk1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lkk1;

    .line 64
    .line 65
    iget-object v1, v0, Lkk1;->b:Lga3;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lkk1;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lkk1;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lkk1;-><init>(Ljava/lang/String;Lga3;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, v3}, Lbf;->a(Lbf;Lye;II)Lbf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    return-object p1

    .line 81
    :pswitch_1
    check-cast p0, Ls83;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Ls83;->a:Lj92;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj92;->h()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v1, p1

    .line 96
    iget-object p0, p0, Ls83;->b:Lj92;

    .line 97
    .line 98
    invoke-virtual {p0}, Lj92;->h()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v2, v1, v2

    .line 103
    .line 104
    if-lez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lj92;->h()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0}, Lj92;->h()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float p1, p0, p1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    cmpg-float p0, v1, p0

    .line 119
    .line 120
    if-gez p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lj92;->h()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p0

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj92;->h()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-float/2addr p0, p1

    .line 132
    invoke-virtual {v0, p0}, Lj92;->i(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_2
    check-cast p0, Liw2;

    .line 141
    .line 142
    check-cast p1, Lxd3;

    .line 143
    .line 144
    instance-of v0, p1, Lg3;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast p1, Lg3;

    .line 149
    .line 150
    iget-object p1, p1, Lg3;->t:Lp;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Liw2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 159
    .line 160
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :pswitch_3
    check-cast p0, Lm73;

    .line 165
    .line 166
    check-cast p1, Llv0;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljg3;->a:Ljg3;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    check-cast p1, Lsi0;

    .line 177
    .line 178
    invoke-interface {p1}, Lsi0;->H()Lbg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lbg;->m()Lds;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p1}, Lsi0;->d()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    shr-long/2addr v3, v1

    .line 193
    long-to-int v1, v3

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    float-to-int v1, v1

    .line 199
    invoke-interface {p1}, Lsi0;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v3, v5

    .line 209
    long-to-int p1, v3

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    float-to-int p1, p1

    .line 215
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lf6;->a(Lds;)Landroid/graphics/Canvas;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljg3;->a:Ljg3;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_5
    check-cast p0, Lpv0;

    .line 229
    .line 230
    sget-object v0, Ll44;->a:Lje3;

    .line 231
    .line 232
    check-cast p1, Lpe;

    .line 233
    .line 234
    iget-object v1, p1, Lpe;->e:Ln92;

    .line 235
    .line 236
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v0, Lje3;->b:Llv0;

    .line 241
    .line 242
    iget-object p1, p1, Lpe;->f:Lwe;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p0, v1, p1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Ljg3;->a:Ljg3;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p0, Lf13;

    .line 255
    .line 256
    iget-object v0, p0, Lf13;->g:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_0
    iget-object p0, p0, Lf13;->i:Le13;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Le13;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget v2, p0, Le13;->d:I

    .line 270
    .line 271
    iget-object v3, p0, Le13;->c:Llw1;

    .line 272
    .line 273
    if-nez v3, :cond_5

    .line 274
    .line 275
    new-instance v3, Llw1;

    .line 276
    .line 277
    invoke-direct {v3}, Llw1;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v3, p0, Le13;->c:Llw1;

    .line 281
    .line 282
    iget-object v4, p0, Le13;->f:Lvw1;

    .line 283
    .line 284
    invoke-virtual {v4, v1, v3}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {p0, p1, v2, v1, v3}, Le13;->b(Ljava/lang/Object;ILjava/lang/Object;Llw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit v0

    .line 291
    sget-object p0, Ljg3;->a:Ljg3;

    .line 292
    .line 293
    return-object p0

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0

    .line 297
    :pswitch_7
    check-cast p0, Lkf1;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lkf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Ljg3;->a:Ljg3;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p0, Lqy2;

    .line 311
    .line 312
    iget-object v0, p0, Lqy2;->f:Lcw2;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lqy2;->f:Lcw2;

    .line 318
    .line 319
    invoke-static {v2, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 326
    .line 327
    invoke-static {v0}, Lre2;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v0, p0, Lqy2;->e:Lww1;

    .line 331
    .line 332
    iget-object v2, p0, Lqy2;->c:Ljava/lang/Object;

    .line 333
    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    iput-object p1, p0, Lqy2;->c:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    sget-object v0, Lnr2;->a:Lww1;

    .line 342
    .line 343
    new-instance v0, Lww1;

    .line 344
    .line 345
    invoke-direct {v0}, Lww1;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lww1;->a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lww1;->a(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lqy2;->e:Lww1;

    .line 355
    .line 356
    iput-object v1, p0, Lqy2;->c:Ljava/lang/Object;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    if-nez v2, :cond_9

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 363
    .line 364
    invoke-static {p0}, Lre2;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v0, p1}, Lww1;->a(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_4
    sget-object p0, Ljg3;->a:Ljg3;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_9
    check-cast p0, Loy2;

    .line 374
    .line 375
    check-cast p1, Lam2;

    .line 376
    .line 377
    iget v0, p0, Loy2;->t:F

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lam2;->j(F)V

    .line 380
    .line 381
    .line 382
    iget v0, p0, Loy2;->u:F

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lam2;->k(F)V

    .line 385
    .line 386
    .line 387
    iget v0, p0, Loy2;->v:F

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lam2;->c(F)V

    .line 390
    .line 391
    .line 392
    iget v0, p0, Loy2;->w:F

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lam2;->t(F)V

    .line 395
    .line 396
    .line 397
    iget v0, p0, Loy2;->x:F

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lam2;->u(F)V

    .line 400
    .line 401
    .line 402
    iget v0, p0, Loy2;->y:F

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lam2;->l(F)V

    .line 405
    .line 406
    .line 407
    iget v0, p0, Loy2;->z:F

    .line 408
    .line 409
    iget v1, p1, Lam2;->o:F

    .line 410
    .line 411
    cmpg-float v1, v1, v0

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    iget v1, p1, Lam2;->f:I

    .line 417
    .line 418
    or-int/lit16 v1, v1, 0x100

    .line 419
    .line 420
    iput v1, p1, Lam2;->f:I

    .line 421
    .line 422
    iput v0, p1, Lam2;->o:F

    .line 423
    .line 424
    :goto_5
    iget v0, p0, Loy2;->A:F

    .line 425
    .line 426
    iget v1, p1, Lam2;->p:F

    .line 427
    .line 428
    cmpg-float v1, v1, v0

    .line 429
    .line 430
    if-nez v1, :cond_b

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    iget v1, p1, Lam2;->f:I

    .line 434
    .line 435
    or-int/lit16 v1, v1, 0x200

    .line 436
    .line 437
    iput v1, p1, Lam2;->f:I

    .line 438
    .line 439
    iput v0, p1, Lam2;->p:F

    .line 440
    .line 441
    :goto_6
    iget v0, p0, Loy2;->B:F

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lam2;->i(F)V

    .line 444
    .line 445
    .line 446
    iget v0, p0, Loy2;->C:F

    .line 447
    .line 448
    iget v1, p1, Lam2;->r:F

    .line 449
    .line 450
    cmpg-float v1, v1, v0

    .line 451
    .line 452
    if-nez v1, :cond_c

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_c
    iget v1, p1, Lam2;->f:I

    .line 456
    .line 457
    or-int/lit16 v1, v1, 0x800

    .line 458
    .line 459
    iput v1, p1, Lam2;->f:I

    .line 460
    .line 461
    iput v0, p1, Lam2;->r:F

    .line 462
    .line 463
    :goto_7
    iget-wide v0, p0, Loy2;->D:J

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Loy2;->E:Llx2;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lam2;->m(Llx2;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Loy2;->F:Z

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lam2;->g(Z)V

    .line 476
    .line 477
    .line 478
    iget-wide v0, p0, Loy2;->G:J

    .line 479
    .line 480
    invoke-virtual {p1, v0, v1}, Lam2;->e(J)V

    .line 481
    .line 482
    .line 483
    iget-wide v0, p0, Loy2;->H:J

    .line 484
    .line 485
    invoke-virtual {p1, v0, v1}, Lam2;->q(J)V

    .line 486
    .line 487
    .line 488
    iget v0, p0, Loy2;->I:I

    .line 489
    .line 490
    iget v1, p1, Lam2;->v:I

    .line 491
    .line 492
    if-ne v1, v0, :cond_d

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    iget v1, p1, Lam2;->f:I

    .line 496
    .line 497
    const v2, 0x8000

    .line 498
    .line 499
    .line 500
    or-int/2addr v1, v2

    .line 501
    iput v1, p1, Lam2;->f:I

    .line 502
    .line 503
    iput v0, p1, Lam2;->v:I

    .line 504
    .line 505
    :goto_8
    iget v0, p0, Loy2;->J:I

    .line 506
    .line 507
    iget v1, p1, Lam2;->B:I

    .line 508
    .line 509
    if-ne v1, v0, :cond_e

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_e
    iget v1, p1, Lam2;->f:I

    .line 513
    .line 514
    const/high16 v2, 0x80000

    .line 515
    .line 516
    or-int/2addr v1, v2

    .line 517
    iput v1, p1, Lam2;->f:I

    .line 518
    .line 519
    iput v0, p1, Lam2;->B:I

    .line 520
    .line 521
    :goto_9
    iget-object v0, p0, Loy2;->K:Lgn;

    .line 522
    .line 523
    iget-object v1, p1, Lam2;->A:Lgn;

    .line 524
    .line 525
    invoke-static {v1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_f

    .line 530
    .line 531
    iget v1, p1, Lam2;->f:I

    .line 532
    .line 533
    const/high16 v2, 0x40000

    .line 534
    .line 535
    or-int/2addr v1, v2

    .line 536
    iput v1, p1, Lam2;->f:I

    .line 537
    .line 538
    iput-object v0, p1, Lam2;->A:Lgn;

    .line 539
    .line 540
    :cond_f
    iget-object p0, p0, Loy2;->L:Lkd1;

    .line 541
    .line 542
    iget-object v0, p1, Lam2;->x:Lkd1;

    .line 543
    .line 544
    invoke-static {v0, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iget v0, p1, Lam2;->f:I

    .line 551
    .line 552
    const/high16 v1, 0x100000

    .line 553
    .line 554
    or-int/2addr v0, v1

    .line 555
    iput v0, p1, Lam2;->f:I

    .line 556
    .line 557
    iput-object p0, p1, Lam2;->x:Lkd1;

    .line 558
    .line 559
    :cond_10
    sget-object p0, Ljg3;->a:Ljg3;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_a
    check-cast p0, Ljx2;

    .line 563
    .line 564
    check-cast p1, Lam2;

    .line 565
    .line 566
    iget-object v0, p1, Lam2;->y:Ltd0;

    .line 567
    .line 568
    invoke-interface {v0}, Ltd0;->b()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/high16 v1, 0x40400000    # 3.0f

    .line 573
    .line 574
    mul-float/2addr v0, v1

    .line 575
    invoke-virtual {p1, v0}, Lam2;->l(F)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Ljx2;->b:Llx2;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Lam2;->m(Llx2;)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, p0, Ljx2;->c:Z

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lam2;->g(Z)V

    .line 586
    .line 587
    .line 588
    iget-wide v0, p0, Ljx2;->d:J

    .line 589
    .line 590
    invoke-virtual {p1, v0, v1}, Lam2;->e(J)V

    .line 591
    .line 592
    .line 593
    iget-wide v0, p0, Ljx2;->e:J

    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Lam2;->q(J)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Ljg3;->a:Ljg3;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_b
    check-cast p0, Lx2;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lx2;->k()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
