.class public final Lga;
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
    iput-byte p3, p0, Lga;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lga;->h:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lga;->f:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcc1;

    .line 11
    .line 12
    iget-object p1, p1, Lcc1;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcs0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x201

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v5, 0x2000001

    .line 47
    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lqs3;->d(Landroid/view/KeyEvent;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v2, v5, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v5, 0x101

    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-static {v2, p1}, Lf04;->e(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x5

    .line 77
    check-cast v0, Lfs0;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v4}, Lfs0;->g(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-static {v2, p1}, Lf04;->e(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    check-cast v0, Lfs0;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v4}, Lfs0;->g(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v2, 0x15

    .line 101
    .line 102
    invoke-static {v2, p1}, Lf04;->e(ILandroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    check-cast v0, Lfs0;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v4}, Lfs0;->g(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v2, 0x16

    .line 117
    .line 118
    invoke-static {v2, p1}, Lf04;->e(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    check-cast v0, Lfs0;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Lfs0;->g(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-static {v0, p1}, Lf04;->e(ILandroid/view/KeyEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lqi1;

    .line 142
    .line 143
    iget-object p0, p0, Lqi1;->c:Lj13;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p0, Lkd0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lkd0;->b()V

    .line 150
    .line 151
    .line 152
    :cond_8
    move v3, v4

    .line 153
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lv40;

    .line 167
    .line 168
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0, p0}, Lv40;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lir2;

    .line 190
    .line 191
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, p0}, Lir2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget-object v0, Ltr2;->a:Lsa1;

    .line 211
    .line 212
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lsr2;

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    const/16 v3, 0x17f

    .line 223
    .line 224
    invoke-static {p0, p1, v1, v2, v3}, Lsr2;->a(Lsr2;ZJI)Lsr2;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v0, p0}, Ltr2;->c(Landroid/content/Context;Lsr2;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljg3;->a:Ljg3;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lr72;

    .line 243
    .line 244
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Lr72;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lv40;

    .line 266
    .line 267
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Lv40;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lff0;

    .line 285
    .line 286
    iget-object v1, p1, Lff0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lyr;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    iget-object p1, p1, Lff0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    sget-object p0, Ljg3;->a:Ljg3;

    .line 302
    .line 303
    return-object p0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v1

    .line 307
    throw p0

    .line 308
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgc0;

    .line 317
    .line 318
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Lgc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_7
    move-object v3, p1

    .line 332
    check-cast v3, Ln03;

    .line 333
    .line 334
    sget-object p1, Lp03;->c:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter p1

    .line 337
    :try_start_1
    sget-wide v1, Lp03;->e:J

    .line 338
    .line 339
    const-wide/16 v4, 0x1

    .line 340
    .line 341
    add-long/2addr v4, v1

    .line 342
    sput-wide v4, Lp03;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    .line 344
    monitor-exit p1

    .line 345
    iget-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v4, p1

    .line 348
    check-cast v4, Llv0;

    .line 349
    .line 350
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v5, p0

    .line 353
    check-cast v5, Llv0;

    .line 354
    .line 355
    new-instance v0, Lax1;

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lax1;-><init>(JLn03;Llv0;Llv0;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    monitor-exit p1

    .line 364
    throw p0

    .line 365
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lgc0;

    .line 374
    .line 375
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {v0, p0}, Lgc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lgc0;

    .line 397
    .line 398
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0, p0}, Lgc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_a
    check-cast p1, Lcc1;

    .line 412
    .line 413
    iget-object p1, p1, Lcc1;->a:Landroid/view/KeyEvent;

    .line 414
    .line 415
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lqi1;

    .line 418
    .line 419
    invoke-virtual {v0}, Lqi1;->a()Lhz0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v5, Lhz0;->g:Lhz0;

    .line 424
    .line 425
    if-ne v0, v5, :cond_a

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v1, :cond_a

    .line 432
    .line 433
    invoke-static {p1}, Lqs3;->d(Landroid/view/KeyEvent;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-ne p1, v4, :cond_a

    .line 438
    .line 439
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Le93;

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Le93;->i(Lg12;)V

    .line 444
    .line 445
    .line 446
    move v3, v4

    .line 447
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lv40;

    .line 461
    .line 462
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Lv40;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lro;

    .line 484
    .line 485
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {v0, p0}, Lro;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lro;

    .line 507
    .line 508
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Lro;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lqt;

    .line 529
    .line 530
    const-string v1, "url"

    .line 531
    .line 532
    iget-object v0, v0, Lqt;->d:Lb13;

    .line 533
    .line 534
    new-instance v5, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_1
    move-object v6, v0

    .line 544
    check-cast v6, Lc01;

    .line 545
    .line 546
    invoke-virtual {v6}, Lc01;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_11

    .line 551
    .line 552
    invoke-virtual {v6}, Lc01;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lmu;

    .line 557
    .line 558
    iget-object v6, v6, Lmu;->c:Lb13;

    .line 559
    .line 560
    new-instance v7, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :goto_2
    move-object v8, v6

    .line 570
    check-cast v8, Lc01;

    .line 571
    .line 572
    invoke-virtual {v8}, Lc01;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_10

    .line 577
    .line 578
    invoke-virtual {v8}, Lc01;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ls92;

    .line 583
    .line 584
    invoke-static {}, Lhz;->h()Ltk1;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-static {v8}, Lm14;->y(Ls92;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    iget-object v8, v8, Ls92;->a:Lab1;

    .line 593
    .line 594
    if-eqz v10, :cond_b

    .line 595
    .line 596
    invoke-static {v8, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    if-eqz v10, :cond_b

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_b
    const-string v10, "state"

    .line 606
    .line 607
    invoke-virtual {v8, v10}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lka1;

    .line 612
    .line 613
    if-eqz v8, :cond_f

    .line 614
    .line 615
    instance-of v10, v8, Lab1;

    .line 616
    .line 617
    if-eqz v10, :cond_c

    .line 618
    .line 619
    check-cast v8, Lab1;

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_c
    move-object v8, v2

    .line 623
    :goto_3
    if-eqz v8, :cond_f

    .line 624
    .line 625
    const-string v10, "attachments"

    .line 626
    .line 627
    invoke-static {v8, v10}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_f

    .line 632
    .line 633
    iget-object v8, v8, Lv91;->f:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-eqz v10, :cond_f

    .line 644
    .line 645
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Lka1;

    .line 650
    .line 651
    instance-of v11, v10, Lab1;

    .line 652
    .line 653
    if-eqz v11, :cond_e

    .line 654
    .line 655
    check-cast v10, Lab1;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_e
    move-object v10, v2

    .line 659
    :goto_5
    if-eqz v10, :cond_d

    .line 660
    .line 661
    const-string v11, "mime"

    .line 662
    .line 663
    invoke-static {v10, v11}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    if-eqz v11, :cond_d

    .line 668
    .line 669
    const-string v12, "image/"

    .line 670
    .line 671
    invoke-static {v11, v12, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-ne v11, v4, :cond_d

    .line 676
    .line 677
    invoke-static {v10, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_d

    .line 682
    .line 683
    invoke-virtual {v9, v10}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_f
    invoke-static {v9}, Lhz;->e(Ltk1;)Ltk1;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v7, v8}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_10
    invoke-static {v5, v7}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_11
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lbx1;

    .line 703
    .line 704
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-gez p1, :cond_12

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_12
    move v3, p1

    .line 712
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    new-instance v0, La92;

    .line 717
    .line 718
    invoke-direct {v0, v5, p1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    sget-object p0, Ljg3;->a:Ljg3;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_f
    check-cast p1, Lcc1;

    .line 728
    .line 729
    iget-object p1, p1, Lcc1;->a:Landroid/view/KeyEvent;

    .line 730
    .line 731
    iget-object p1, p0, Lga;->h:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p1, Lbx1;

    .line 734
    .line 735
    iget-object p0, p0, Lga;->g:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lkc3;

    .line 738
    .line 739
    invoke-virtual {p0}, Lkc3;->b()Z

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-nez p0, :cond_13

    .line 744
    .line 745
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-interface {p1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    iget-object v0, p0, Lga;->g:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lw0;

    .line 762
    .line 763
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {v0, p0}, Lw0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    return-object p0

    .line 776
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 777
    .line 778
    iget-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Lgc;

    .line 781
    .line 782
    iget-object p1, p1, Lgc;->g:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Landroid/view/Choreographer;

    .line 785
    .line 786
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lfc;

    .line 789
    .line 790
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 791
    .line 792
    .line 793
    sget-object p0, Ljg3;->a:Ljg3;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 797
    .line 798
    iget-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lec;

    .line 801
    .line 802
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p0, Lfc;

    .line 805
    .line 806
    iget-object v1, p1, Lec;->j:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v1

    .line 809
    :try_start_2
    iget-object p1, p1, Lec;->l:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 812
    .line 813
    .line 814
    monitor-exit v1

    .line 815
    sget-object p0, Ljg3;->a:Ljg3;

    .line 816
    .line 817
    return-object p0

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    move-object p0, v0

    .line 820
    monitor-exit v1

    .line 821
    throw p0

    .line 822
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 823
    .line 824
    iget-object p1, p0, Lga;->g:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lf61;

    .line 827
    .line 828
    iget-object v1, p1, Lf61;->c:Ljava/lang/Object;

    .line 829
    .line 830
    monitor-enter v1

    .line 831
    :try_start_3
    iput-boolean v4, p1, Lf61;->e:Z

    .line 832
    .line 833
    iget-object v0, p1, Lf61;->d:Ldx1;

    .line 834
    .line 835
    iget-object v4, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 836
    .line 837
    iget v0, v0, Ldx1;->h:I

    .line 838
    .line 839
    :goto_7
    if-ge v3, v0, :cond_15

    .line 840
    .line 841
    aget-object v5, v4, v3

    .line 842
    .line 843
    check-cast v5, Lkl3;

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ls02;

    .line 850
    .line 851
    if-eqz v5, :cond_14

    .line 852
    .line 853
    iget-object v6, v5, Ls02;->b:Loj2;

    .line 854
    .line 855
    if-eqz v6, :cond_14

    .line 856
    .line 857
    invoke-virtual {v6}, Loj2;->closeConnection()V

    .line 858
    .line 859
    .line 860
    iput-object v2, v5, Ls02;->b:Loj2;

    .line 861
    .line 862
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :catchall_3
    move-exception v0

    .line 866
    move-object p0, v0

    .line 867
    goto :goto_8

    .line 868
    :cond_15
    iget-object p1, p1, Lf61;->d:Ldx1;

    .line 869
    .line 870
    invoke-virtual {p1}, Ldx1;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 871
    .line 872
    .line 873
    monitor-exit v1

    .line 874
    iget-object p0, p0, Lga;->h:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lha;

    .line 877
    .line 878
    iget-object p0, p0, Lha;->g:Lp93;

    .line 879
    .line 880
    iget-object p1, p0, Lp93;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object p0, p0, Lp93;->a:Ljd2;

    .line 886
    .line 887
    invoke-interface {p0}, Ljd2;->g()V

    .line 888
    .line 889
    .line 890
    sget-object p0, Ljg3;->a:Ljg3;

    .line 891
    .line 892
    return-object p0

    .line 893
    :goto_8
    monitor-exit v1

    .line 894
    throw p0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
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
