.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa3;Lbf;Lnk1;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lkf1;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkf1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkf1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lkf1;->f:B

    iput-object p1, p0, Lkf1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkf1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkf1;->f:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbf;

    .line 25
    .line 26
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnk1;

    .line 29
    .line 30
    iget-object p0, p0, Lnk1;->b:Lk92;

    .line 31
    .line 32
    check-cast p1, Lk73;

    .line 33
    .line 34
    iget-object v1, v0, Lbf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmk1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lmk1;->a()Lga3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lga3;->a:Lv13;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v10

    .line 48
    :goto_0
    invoke-virtual {p0}, Lk92;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v3, v11

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lmk1;->a()Lga3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lga3;->b:Lv13;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v10

    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lv13;->c(Lv13;)Lv13;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    invoke-virtual {p0}, Lk92;->h()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/2addr v2, v9

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lmk1;->a()Lga3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lga3;->c:Lv13;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v10

    .line 88
    :goto_2
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lv13;->c(Lv13;)Lv13;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    invoke-virtual {p0}, Lk92;->h()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p0, p0, 0x4

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lmk1;->a()Lga3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object v10, p0, Lga3;->d:Lv13;

    .line 109
    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v10}, Lv13;->c(Lv13;)Lv13;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_6
    new-instance p0, Luj2;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lk73;->a:Lcf;

    .line 122
    .line 123
    new-instance v2, Llc;

    .line 124
    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v10, v3}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcf;->b(Llv0;)Lcf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p1, Lk73;->b:Lcf;

    .line 135
    .line 136
    sget-object p0, Ljg3;->a:Ljg3;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx90;

    .line 142
    .line 143
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lsx1;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lmz2;

    .line 153
    .line 154
    invoke-direct {v1, p1, p0, v10, v8}, Lmz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10, v1, v7}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljg3;->a:Ljg3;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lic2;

    .line 167
    .line 168
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Loy2;

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Lhc2;

    .line 174
    .line 175
    iget-object v5, p0, Loy2;->M:Liw2;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lhc2;->m(Lhc2;Lic2;IILlv0;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljg3;->a:Ljg3;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lxu2;

    .line 189
    .line 190
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/content/Context;

    .line 193
    .line 194
    check-cast p1, Lm73;

    .line 195
    .line 196
    invoke-virtual {p1}, Lm73;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lm73;->a:Lpw1;

    .line 200
    .line 201
    sget-object v2, Lx73;->i:Lx73;

    .line 202
    .line 203
    invoke-virtual {v0}, Lxu2;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v3, Lcu2;

    .line 208
    .line 209
    const/16 v4, 0x9

    .line 210
    .line 211
    invoke-direct {v3, v0, v4}, Lcu2;-><init>(Lxu2;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Lpc1;

    .line 219
    .line 220
    invoke-direct {v5, v3, v10, v11}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    sget-object v2, Ld44;->b:Ljava/lang/Object;

    .line 226
    .line 227
    const v3, 0x1040001

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lw73;

    .line 235
    .line 236
    const v6, 0x1010312

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v2, v3, v6, v5}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lpw1;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    sget-object v2, Lx73;->i:Lx73;

    .line 246
    .line 247
    invoke-virtual {v0}, Lxu2;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Lcu2;

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    invoke-direct {v3, v0, v4}, Lcu2;-><init>(Lxu2;B)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcu2;

    .line 259
    .line 260
    const/16 v5, 0xb

    .line 261
    .line 262
    invoke-direct {v4, v0, v5}, Lcu2;-><init>(Lxu2;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Lpc1;

    .line 270
    .line 271
    invoke-direct {v0, v4, v3, v11}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    sget-object v2, Ld44;->d:Ljava/lang/Object;

    .line 277
    .line 278
    const v3, 0x104000d

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v3, Lw73;

    .line 286
    .line 287
    const v4, 0x101037e

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v2, p0, v4, v0}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lpw1;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {p1}, Lm73;->a()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Ljg3;->a:Ljg3;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_3
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lxu2;

    .line 305
    .line 306
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lj80;

    .line 309
    .line 310
    check-cast p1, Le80;

    .line 311
    .line 312
    sget-object v1, Lx73;->j:Lx73;

    .line 313
    .line 314
    invoke-virtual {v0}, Lxu2;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    new-instance v4, Lcu2;

    .line 319
    .line 320
    invoke-direct {v4, v0, v2}, Lcu2;-><init>(Lxu2;B)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0xe

    .line 324
    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    new-instance v3, Ls6;

    .line 328
    .line 329
    invoke-direct {v3, v1, v11}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Leh;

    .line 333
    .line 334
    invoke-direct {v1, v4, p0, v7}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v3, v10, v1, v2}, Le80;->b(Le80;Lpv0;Lz20;Lav0;I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    sget-object v1, Ljg3;->a:Ljg3;

    .line 341
    .line 342
    sget-object v3, Lx73;->l:Lx73;

    .line 343
    .line 344
    invoke-virtual {v0}, Lxu2;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    new-instance v5, Lcu2;

    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    invoke-direct {v5, v0, v6}, Lcu2;-><init>(Lxu2;B)V

    .line 353
    .line 354
    .line 355
    if-nez v4, :cond_a

    .line 356
    .line 357
    new-instance v0, Ls6;

    .line 358
    .line 359
    invoke-direct {v0, v3, v11}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Leh;

    .line 363
    .line 364
    invoke-direct {v3, v5, p0, v7}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v0, v10, v3, v2}, Le80;->b(Le80;Lpv0;Lz20;Lav0;I)V

    .line 368
    .line 369
    .line 370
    :cond_a
    filled-new-array {v1, v1}, [Ljg3;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_4
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lxu2;

    .line 381
    .line 382
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Llv0;

    .line 385
    .line 386
    check-cast p1, Lvt2;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lxu2;->r(Lvt2;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object p0, Ljg3;->a:Ljg3;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_5
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lx90;

    .line 400
    .line 401
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbx;

    .line 404
    .line 405
    check-cast p1, Lcf;

    .line 406
    .line 407
    new-instance v1, Lqu1;

    .line 408
    .line 409
    const/16 v2, 0xc

    .line 410
    .line 411
    invoke-direct {v1, p0, p1, v10, v2}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v10, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 415
    .line 416
    .line 417
    sget-object p0, Ljg3;->a:Ljg3;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_6
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lat2;

    .line 423
    .line 424
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lct2;

    .line 427
    .line 428
    check-cast p1, Lih0;

    .line 429
    .line 430
    iget-boolean v2, p1, Lih0;->b:Z

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    const/high16 v1, -0x40800000    # -1.0f

    .line 435
    .line 436
    :cond_b
    iget-wide v2, p1, Lih0;->a:J

    .line 437
    .line 438
    iget-object p0, p0, Lct2;->d:La72;

    .line 439
    .line 440
    sget-object p1, La72;->g:La72;

    .line 441
    .line 442
    if-ne p0, p1, :cond_c

    .line 443
    .line 444
    invoke-static {v4, v11, v2, v3}, Lg12;->a(FIJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide p0

    .line 448
    goto :goto_3

    .line 449
    :cond_c
    invoke-static {v4, v9, v2, v3}, Lg12;->a(FIJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide p0

    .line 453
    :goto_3
    invoke-static {v1, p0, p1}, Lg12;->g(FJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide p0

    .line 457
    invoke-virtual {v0, v11, p0, p1}, Lat2;->a(IJ)J

    .line 458
    .line 459
    .line 460
    sget-object p0, Ljg3;->a:Ljg3;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_7
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Llv0;

    .line 466
    .line 467
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lkp2;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lkp2;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Ljg3;->a:Ljg3;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_8
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Llj2;

    .line 485
    .line 486
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ljava/lang/Throwable;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-object v1, v0, Llj2;->c:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v1

    .line 495
    if-eqz p0, :cond_e

    .line 496
    .line 497
    if-eqz p1, :cond_f

    .line 498
    .line 499
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 500
    .line 501
    if-nez v2, :cond_d

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_d
    move-object p1, v10

    .line 505
    :goto_4
    if-eqz p1, :cond_f

    .line 506
    .line 507
    invoke-static {p0, p1}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    goto :goto_6

    .line 514
    :cond_e
    move-object p0, v10

    .line 515
    :cond_f
    :goto_5
    iput-object p0, v0, Llj2;->e:Ljava/lang/Throwable;

    .line 516
    .line 517
    iget-object p0, v0, Llj2;->u:Ls23;

    .line 518
    .line 519
    sget-object p1, Ljj2;->f:Ljj2;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v10, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    .line 527
    monitor-exit v1

    .line 528
    sget-object p0, Ljg3;->a:Ljg3;

    .line 529
    .line 530
    return-object p0

    .line 531
    :goto_6
    monitor-exit v1

    .line 532
    throw p0

    .line 533
    :pswitch_9
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ln50;

    .line 536
    .line 537
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lww1;

    .line 540
    .line 541
    invoke-virtual {v0, p1}, Ln50;->z(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    if-eqz p0, :cond_10

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lww1;->a(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_10
    sget-object p0, Ljg3;->a:Ljg3;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_a
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lol;

    .line 555
    .line 556
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lfe2;

    .line 559
    .line 560
    check-cast p1, Landroid/view/MotionEvent;

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_12

    .line 567
    .line 568
    invoke-virtual {p0}, Lfe2;->f()Llv0;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Lnc;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-eqz p0, :cond_11

    .line 585
    .line 586
    sget-object p0, Lee2;->g:Lee2;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_11
    sget-object p0, Lee2;->h:Lee2;

    .line 590
    .line 591
    :goto_7
    iput-object p0, v0, Lol;->h:Ljava/lang/Object;

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_12
    invoke-virtual {p0}, Lfe2;->f()Llv0;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lnc;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lnc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :goto_8
    sget-object p0, Ljg3;->a:Ljg3;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_b
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lf31;

    .line 609
    .line 610
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ljava/lang/String;

    .line 613
    .line 614
    check-cast p1, Lw91;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v2, "type"

    .line 625
    .line 626
    const-string v3, "text"

    .line 627
    .line 628
    invoke-static {v3, v1, v2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lka1;

    .line 633
    .line 634
    invoke-static {p0, v1, v3}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lka1;

    .line 639
    .line 640
    new-instance p0, Lab1;

    .line 641
    .line 642
    invoke-direct {p0, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Lw91;->a:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    new-instance p0, Lbb1;

    .line 653
    .line 654
    invoke-direct {p0}, Lbb1;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v1, "image"

    .line 658
    .line 659
    invoke-static {p0, v2, v1}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "data"

    .line 663
    .line 664
    iget-object v0, v0, Lf31;->a:[B

    .line 665
    .line 666
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {p0, v1, v0}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "mimeType"

    .line 674
    .line 675
    const-string v1, "image/png"

    .line 676
    .line 677
    invoke-static {p0, v0, v1}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lbb1;->a()Lab1;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_13
    sget-object p0, Ljg3;->a:Ljg3;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_c
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lbx1;

    .line 693
    .line 694
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Ljava/util/ArrayList;

    .line 697
    .line 698
    check-cast p1, Lhc2;

    .line 699
    .line 700
    new-instance v1, Lj8;

    .line 701
    .line 702
    invoke-direct {v1, p0, v7}, Lj8;-><init>(Ljava/util/ArrayList;B)V

    .line 703
    .line 704
    .line 705
    iput-boolean v11, p1, Lhc2;->f:Z

    .line 706
    .line 707
    invoke-virtual {v1, p1}, Lj8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iput-boolean v8, p1, Lhc2;->f:Z

    .line 711
    .line 712
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    sget-object p0, Ljg3;->a:Ljg3;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_d
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lpv0;

    .line 721
    .line 722
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lbg;

    .line 725
    .line 726
    check-cast p1, Lwe2;

    .line 727
    .line 728
    iget p1, p1, Lwe2;->a:I

    .line 729
    .line 730
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p0}, Lbg;->v()Lj82;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    iget p0, p0, Lj82;->b:I

    .line 739
    .line 740
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-interface {v0, p1, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget-object p0, Ljg3;->a:Ljg3;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_e
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lw72;

    .line 753
    .line 754
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lic2;

    .line 757
    .line 758
    check-cast p1, Lhc2;

    .line 759
    .line 760
    iget-boolean v1, v0, Lw72;->x:Z

    .line 761
    .line 762
    iget v2, v0, Lw72;->t:F

    .line 763
    .line 764
    if-eqz v1, :cond_14

    .line 765
    .line 766
    invoke-interface {p1, v2}, Ltd0;->U(F)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget v0, v0, Lw72;->u:F

    .line 771
    .line 772
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {p1, p0, v1, v0}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_14
    invoke-interface {p1, v2}, Ltd0;->U(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v0, v0, Lw72;->u:F

    .line 785
    .line 786
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {p1, p0, v1, v0}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 791
    .line 792
    .line 793
    :goto_9
    sget-object p0, Ljg3;->a:Ljg3;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_f
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ln12;

    .line 799
    .line 800
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v8, p0

    .line 803
    check-cast v8, Lic2;

    .line 804
    .line 805
    move-object v7, p1

    .line 806
    check-cast v7, Lhc2;

    .line 807
    .line 808
    iget-object p0, v0, Ln12;->t:Llv0;

    .line 809
    .line 810
    invoke-interface {p0, v7}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Lj71;

    .line 815
    .line 816
    iget-wide p0, p0, Lj71;->a:J

    .line 817
    .line 818
    iget-boolean v0, v0, Ln12;->u:Z

    .line 819
    .line 820
    if-eqz v0, :cond_15

    .line 821
    .line 822
    shr-long v0, p0, v3

    .line 823
    .line 824
    long-to-int v0, v0

    .line 825
    and-long/2addr p0, v5

    .line 826
    long-to-int p0, p0

    .line 827
    invoke-static {v7, v8, v0, p0}, Lhc2;->l(Lhc2;Lic2;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_15
    shr-long v0, p0, v3

    .line 832
    .line 833
    long-to-int v9, v0

    .line 834
    and-long/2addr p0, v5

    .line 835
    long-to-int v10, p0

    .line 836
    const/4 v11, 0x0

    .line 837
    const/16 v12, 0xc

    .line 838
    .line 839
    invoke-static/range {v7 .. v12}, Lhc2;->m(Lhc2;Lic2;IILlv0;I)V

    .line 840
    .line 841
    .line 842
    :goto_a
    sget-object p0, Ljg3;->a:Ljg3;

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_10
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lk12;

    .line 848
    .line 849
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Lic2;

    .line 852
    .line 853
    check-cast p1, Lhc2;

    .line 854
    .line 855
    iget-boolean v1, v0, Lk12;->v:Z

    .line 856
    .line 857
    iget v2, v0, Lk12;->t:F

    .line 858
    .line 859
    if-eqz v1, :cond_16

    .line 860
    .line 861
    invoke-interface {p1, v2}, Ltd0;->U(F)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    iget v0, v0, Lk12;->u:F

    .line 866
    .line 867
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {p1, p0, v1, v0}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_16
    invoke-interface {p1, v2}, Ltd0;->U(F)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iget v0, v0, Lk12;->u:F

    .line 880
    .line 881
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {p1, p0, v1, v0}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 886
    .line 887
    .line 888
    :goto_b
    sget-object p0, Ljg3;->a:Ljg3;

    .line 889
    .line 890
    return-object p0

    .line 891
    :pswitch_11
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lsv1;

    .line 894
    .line 895
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Lcw2;

    .line 898
    .line 899
    iget-object v0, v0, Lsv1;->c:Ljava/util/ArrayList;

    .line 900
    .line 901
    new-instance v1, Lpv1;

    .line 902
    .line 903
    invoke-direct {v1, p1, p0}, Lpv1;-><init>(Ljava/lang/Object;Lcw2;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    sget-object p0, Ljg3;->a:Ljg3;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_12
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lx90;

    .line 915
    .line 916
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Lb13;

    .line 919
    .line 920
    check-cast p1, Ljava/lang/String;

    .line 921
    .line 922
    sget-object v1, Lqf0;->a:Lkc0;

    .line 923
    .line 924
    sget-object v1, Lzn1;->a:Ljz0;

    .line 925
    .line 926
    new-instance v2, Lfu;

    .line 927
    .line 928
    const/4 v3, 0x6

    .line 929
    invoke-direct {v2, p0, p1, v10, v3}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1, v2, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 933
    .line 934
    .line 935
    sget-object p0, Ljg3;->a:Ljg3;

    .line 936
    .line 937
    return-object p0

    .line 938
    :pswitch_13
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/content/Context;

    .line 941
    .line 942
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Laf2;

    .line 945
    .line 946
    check-cast p1, Landroid/net/Uri;

    .line 947
    .line 948
    const-string v1, "avatar-"

    .line 949
    .line 950
    if-eqz p1, :cond_19

    .line 951
    .line 952
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 961
    .line 962
    .line 963
    :try_start_2
    invoke-static {p1}, Lh04;->i(Ljava/io/InputStream;)[B

    .line 964
    .line 965
    .line 966
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 967
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 968
    .line 969
    .line 970
    array-length p1, v2

    .line 971
    invoke-static {v2, v8, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    sub-int/2addr v3, v2

    .line 992
    div-int/2addr v3, v9

    .line 993
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    sub-int/2addr v4, v2

    .line 998
    div-int/2addr v4, v9

    .line 999
    invoke-static {p1, v3, v4, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const/16 v3, 0x200

    .line 1007
    .line 1008
    if-le v3, v2, :cond_17

    .line 1009
    .line 1010
    move v4, v2

    .line 1011
    goto :goto_c

    .line 1012
    :cond_17
    move v4, v3

    .line 1013
    :goto_c
    if-le v3, v2, :cond_18

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_18
    move v2, v3

    .line 1017
    :goto_d
    invoke-static {p1, v4, v2, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Ljava/io/File;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, ".jpg"

    .line 1043
    .line 1044
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1055
    .line 1056
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1057
    .line 1058
    .line 1059
    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1060
    .line 1061
    const/16 v3, 0x5a

    .line 1062
    .line 1063
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    iget-object p0, p0, Laf2;->i0:Lze2;

    .line 1077
    .line 1078
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 1079
    .line 1080
    const/16 v1, 0x3b

    .line 1081
    .line 1082
    aget-object v0, v0, v1

    .line 1083
    .line 1084
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :catchall_1
    move-exception v0

    .line 1089
    move-object p0, v0

    .line 1090
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1091
    :catchall_2
    move-exception v0

    .line 1092
    move-object p1, v0

    .line 1093
    :try_start_7
    invoke-static {v1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    move-object p0, v0

    .line 1099
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1100
    :catchall_4
    move-exception v0

    .line 1101
    :try_start_9
    invoke-static {p1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1105
    :catchall_5
    :cond_19
    :goto_e
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1106
    .line 1107
    return-object p0

    .line 1108
    :pswitch_14
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lfy2;

    .line 1111
    .line 1112
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Led;

    .line 1115
    .line 1116
    check-cast p1, Lam2;

    .line 1117
    .line 1118
    iget-object v0, v0, Lfy2;->d:Lu5;

    .line 1119
    .line 1120
    iget-object v0, v0, Lu5;->i:Lj92;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lj92;->h()F

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    iget-wide v1, p1, Lam2;->w:J

    .line 1127
    .line 1128
    and-long/2addr v1, v5

    .line 1129
    long-to-int v1, v1

    .line 1130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_1b

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_1b

    .line 1145
    .line 1146
    cmpg-float v2, v1, v4

    .line 1147
    .line 1148
    if-nez v2, :cond_1a

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_1a
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    check-cast p0, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1158
    .line 1159
    .line 1160
    move-result p0

    .line 1161
    invoke-static {p1, p0}, Lts1;->d(Lam2;F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-virtual {p1, v2}, Lam2;->j(F)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {p1, p0}, Lts1;->e(Lam2;F)F

    .line 1169
    .line 1170
    .line 1171
    move-result p0

    .line 1172
    invoke-virtual {p1, p0}, Lam2;->k(F)V

    .line 1173
    .line 1174
    .line 1175
    add-float/2addr v0, v1

    .line 1176
    div-float/2addr v0, v1

    .line 1177
    const/high16 p0, 0x3f000000    # 0.5f

    .line 1178
    .line 1179
    invoke-static {p0, v0}, Ly04;->a(FF)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v0

    .line 1183
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1b
    :goto_f
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1187
    .line 1188
    return-object p0

    .line 1189
    :pswitch_15
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ljava/util/List;

    .line 1192
    .line 1193
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast p0, Lbx1;

    .line 1196
    .line 1197
    check-cast p1, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    check-cast p0, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result p0

    .line 1212
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    check-cast p0, Lbx1;

    .line 1217
    .line 1218
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1222
    .line 1223
    return-object p0

    .line 1224
    :pswitch_16
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Llv0;

    .line 1227
    .line 1228
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast p0, Lk92;

    .line 1231
    .line 1232
    check-cast p1, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lk92;->h()I

    .line 1241
    .line 1242
    .line 1243
    move-result p1

    .line 1244
    add-int/2addr p1, v11

    .line 1245
    invoke-virtual {p0, p1}, Lk92;->i(I)V

    .line 1246
    .line 1247
    .line 1248
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1249
    .line 1250
    return-object p0

    .line 1251
    :pswitch_17
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lj92;

    .line 1254
    .line 1255
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast p0, Lj92;

    .line 1258
    .line 1259
    check-cast p1, Lr71;

    .line 1260
    .line 1261
    iget-wide v1, p1, Lr71;->a:J

    .line 1262
    .line 1263
    shr-long/2addr v1, v3

    .line 1264
    long-to-int v1, v1

    .line 1265
    int-to-float v1, v1

    .line 1266
    invoke-virtual {v0, v1}, Lj92;->i(F)V

    .line 1267
    .line 1268
    .line 1269
    iget-wide v0, p1, Lr71;->a:J

    .line 1270
    .line 1271
    and-long/2addr v0, v5

    .line 1272
    long-to-int p1, v0

    .line 1273
    int-to-float p1, p1

    .line 1274
    invoke-virtual {p0, p1}, Lj92;->i(F)V

    .line 1275
    .line 1276
    .line 1277
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1278
    .line 1279
    return-object p0

    .line 1280
    :pswitch_18
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lf12;

    .line 1283
    .line 1284
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p0, Lm51;

    .line 1287
    .line 1288
    move-object v7, p1

    .line 1289
    check-cast v7, Lsi0;

    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iget-object p0, p0, Lm51;->h:Ln92;

    .line 1295
    .line 1296
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    check-cast p0, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1303
    .line 1304
    .line 1305
    move-result p0

    .line 1306
    const p1, 0x3f333333    # 0.7f

    .line 1307
    .line 1308
    .line 1309
    div-float/2addr p0, p1

    .line 1310
    cmpl-float v2, p0, v1

    .line 1311
    .line 1312
    if-lez v2, :cond_1c

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :cond_1c
    move v1, p0

    .line 1316
    :goto_10
    invoke-static {}, Lca;->a()Lz9;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-interface {v7}, Lsi0;->d()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v9

    .line 1324
    shr-long v2, v9, v3

    .line 1325
    .line 1326
    long-to-int p0, v2

    .line 1327
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1328
    .line 1329
    .line 1330
    move-result p0

    .line 1331
    mul-float/2addr p0, v1

    .line 1332
    invoke-interface {v7}, Lsi0;->d()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    and-long/2addr v1, v5

    .line 1337
    long-to-int v1, v1

    .line 1338
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/high16 v2, 0x40000000    # 2.0f

    .line 1343
    .line 1344
    div-float/2addr v1, v2

    .line 1345
    invoke-virtual {v8, v4, v1}, Lz9;->f(FF)V

    .line 1346
    .line 1347
    .line 1348
    :goto_11
    cmpg-float v1, v4, p0

    .line 1349
    .line 1350
    if-gez v1, :cond_1e

    .line 1351
    .line 1352
    const/high16 v1, 0x40400000    # 3.0f

    .line 1353
    .line 1354
    add-float/2addr v4, v1

    .line 1355
    cmpl-float v1, v4, p0

    .line 1356
    .line 1357
    if-lez v1, :cond_1d

    .line 1358
    .line 1359
    move v1, p0

    .line 1360
    goto :goto_12

    .line 1361
    :cond_1d
    move v1, v4

    .line 1362
    :goto_12
    invoke-interface {v7}, Lsi0;->d()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v9

    .line 1366
    and-long/2addr v9, v5

    .line 1367
    long-to-int v3, v9

    .line 1368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    div-float/2addr v3, v2

    .line 1373
    const/high16 v9, 0x41100000    # 9.0f

    .line 1374
    .line 1375
    div-float v9, v4, v9

    .line 1376
    .line 1377
    float-to-double v9, v9

    .line 1378
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    double-to-float v9, v9

    .line 1383
    invoke-interface {v7}, Lsi0;->d()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    and-long/2addr v10, v5

    .line 1388
    long-to-int v10, v10

    .line 1389
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    mul-float/2addr v10, v9

    .line 1394
    const v9, 0x3e99999a    # 0.3f

    .line 1395
    .line 1396
    .line 1397
    mul-float/2addr v10, v9

    .line 1398
    add-float/2addr v10, v3

    .line 1399
    invoke-virtual {v8, v1, v10}, Lz9;->e(FF)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_11

    .line 1403
    :cond_1e
    iget-wide v0, v0, Lf12;->h:J

    .line 1404
    .line 1405
    invoke-static {p1, v0, v1}, Lnz;->b(FJ)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v9

    .line 1409
    new-instance v0, Lb43;

    .line 1410
    .line 1411
    const p0, 0x3fb33333    # 1.4f

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v7, p0}, Ltd0;->C(F)F

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    const/4 v5, 0x0

    .line 1419
    const/16 v6, 0x1a

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    const/4 v3, 0x1

    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-direct/range {v0 .. v6}, Lb43;-><init>(FFIILaa;I)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v12, 0x34

    .line 1428
    .line 1429
    move-object v11, v0

    .line 1430
    invoke-static/range {v7 .. v12}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 1431
    .line 1432
    .line 1433
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :pswitch_19
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Ljava/util/List;

    .line 1439
    .line 1440
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast p0, Lrk1;

    .line 1443
    .line 1444
    check-cast p1, Lhc2;

    .line 1445
    .line 1446
    iget-object p0, p0, Lrk1;->a:Lav0;

    .line 1447
    .line 1448
    invoke-static {v0, p0}, Loz3;->e(Ljava/util/List;Lav0;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p0

    .line 1452
    if-eqz p0, :cond_20

    .line 1453
    .line 1454
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    :goto_13
    if-ge v8, v0, :cond_20

    .line 1459
    .line 1460
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, La92;

    .line 1465
    .line 1466
    iget-object v2, v1, La92;->f:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, Lic2;

    .line 1469
    .line 1470
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Lav0;

    .line 1473
    .line 1474
    if-eqz v1, :cond_1f

    .line 1475
    .line 1476
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lj71;

    .line 1481
    .line 1482
    iget-wide v3, v1, Lj71;->a:J

    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :cond_1f
    const-wide/16 v3, 0x0

    .line 1486
    .line 1487
    :goto_14
    invoke-static {p1, v2, v3, v4}, Lhc2;->j(Lhc2;Lic2;J)V

    .line 1488
    .line 1489
    .line 1490
    add-int/lit8 v8, v8, 0x1

    .line 1491
    .line 1492
    goto :goto_13

    .line 1493
    :cond_20
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1494
    .line 1495
    return-object p0

    .line 1496
    :pswitch_1a
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Loq2;

    .line 1499
    .line 1500
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast p0, Lmq2;

    .line 1503
    .line 1504
    check-cast p1, Ljava/util/Map;

    .line 1505
    .line 1506
    new-instance v1, Ldi1;

    .line 1507
    .line 1508
    invoke-direct {v1, v0, p1, p0}, Ldi1;-><init>(Loq2;Ljava/util/Map;Lmq2;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v1

    .line 1512
    :pswitch_1b
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Ldi1;

    .line 1515
    .line 1516
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast p1, Lag0;

    .line 1519
    .line 1520
    iget-object p1, v0, Ldi1;->h:Lww1;

    .line 1521
    .line 1522
    invoke-virtual {p1, p0}, Lww1;->i(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance p1, Lf1;

    .line 1526
    .line 1527
    invoke-direct {p1, v0, p0, v2}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1528
    .line 1529
    .line 1530
    return-object p1

    .line 1531
    :pswitch_1c
    iget-object v0, p0, Lkf1;->g:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lif1;

    .line 1534
    .line 1535
    iget-object p0, p0, Lkf1;->h:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v1, p0

    .line 1538
    check-cast v1, Lhf1;

    .line 1539
    .line 1540
    check-cast p1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    iget-object p0, v0, Lif1;->e:Ls9;

    .line 1547
    .line 1548
    iget p1, p0, Ls9;->f:I

    .line 1549
    .line 1550
    invoke-virtual {p0, v2}, Ls9;->s(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    invoke-virtual {v0, v8, v6}, Lif1;->a(II)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v3

    .line 1558
    const/4 v5, 0x0

    .line 1559
    iget v7, v1, Lhf1;->d:I

    .line 1560
    .line 1561
    invoke-virtual/range {v1 .. v7}, Lhf1;->m(IJIII)Lnf1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p0

    .line 1565
    return-object p0

    .line 1566
    nop

    .line 1567
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
