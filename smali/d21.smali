.class public final synthetic Ld21;
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
    iput-byte p3, p0, Ld21;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ld21;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld21;->h:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ld21;->f:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsx1;

    .line 17
    .line 18
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laf2;

    .line 21
    .line 22
    invoke-virtual {p0}, Laf2;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lyn2;->a:Lyn2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lko2;->a:Lko2;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Lsx1;->e(Luo2;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljg3;->a:Ljg3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrw2;

    .line 46
    .line 47
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lav0;

    .line 50
    .line 51
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 52
    .line 53
    invoke-static {}, Liy0;->h()Laf2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lrw2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laf2;->D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljg3;->a:Ljg3;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lxu2;

    .line 71
    .line 72
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbx1;

    .line 75
    .line 76
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lr71;

    .line 81
    .line 82
    iget-wide v8, p0, Lr71;->a:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lxu2;->j()Lvt2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v0}, Lxu2;->i()Lfz0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v5, Lyu2;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v5, v2

    .line 111
    .line 112
    :goto_1
    if-eq v2, v1, :cond_6

    .line 113
    .line 114
    if-eq v2, v6, :cond_5

    .line 115
    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    .line 118
    if-eq v2, v4, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lgn0;->m()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const-string p0, "SelectionContainer does not support cursor"

    .line 125
    .line 126
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object p0, p0, Lvt2;->b:Lut2;

    .line 131
    .line 132
    invoke-static {v0, v8, v9, p0}, Lc34;->d(Lxu2;JLut2;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, p0, Lvt2;->a:Lut2;

    .line 138
    .line 139
    invoke-static {v0, v8, v9, p0}, Lc34;->d(Lxu2;JLut2;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    :cond_6
    :goto_2
    new-instance v7, Lg12;

    .line 144
    .line 145
    invoke-direct {v7, v10, v11}, Lg12;-><init>(J)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v7

    .line 149
    :pswitch_2
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lav0;

    .line 152
    .line 153
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lfw;

    .line 156
    .line 157
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lfw;->c()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 164
    .line 165
    invoke-static {}, Liy0;->d()Lku;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 170
    .line 171
    const-string v0, "Copied"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object p0, Ljg3;->a:Ljg3;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_3
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lq51;

    .line 182
    .line 183
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lst2;

    .line 186
    .line 187
    sget-object v1, Lgc2;->a:Lvj0;

    .line 188
    .line 189
    invoke-static {p0, v1}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object p0, Ljg3;->a:Ljg3;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_4
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lf12;

    .line 205
    .line 206
    sget-object v1, Ljg3;->a:Ljg3;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v2, v0, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Landroid/app/Activity;

    .line 218
    .line 219
    :cond_7
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v3, 0x23

    .line 231
    .line 232
    if-lt v2, v3, :cond_9

    .line 233
    .line 234
    new-instance v2, Lbn3;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lan3;-><init>(Landroid/view/Window;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    const/16 v3, 0x1e

    .line 241
    .line 242
    if-lt v2, v3, :cond_a

    .line 243
    .line 244
    new-instance v2, Lan3;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lan3;-><init>(Landroid/view/Window;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/16 v3, 0x1a

    .line 251
    .line 252
    if-lt v2, v3, :cond_b

    .line 253
    .line 254
    new-instance v2, Lzm3;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lym3;-><init>(Landroid/view/Window;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    new-instance v2, Lym3;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lym3;-><init>(Landroid/view/Window;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    iget-boolean v0, p0, Lf12;->a:Z

    .line 266
    .line 267
    xor-int/2addr v0, v6

    .line 268
    invoke-virtual {v2, v0}, Li24;->g(Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean p0, p0, Lf12;->a:Z

    .line 272
    .line 273
    xor-int/2addr p0, v6

    .line 274
    invoke-virtual {v2, p0}, Li24;->f(Z)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    return-object v1

    .line 278
    :pswitch_5
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbk2;

    .line 281
    .line 282
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Lbk2;->b(Ljava/lang/CharSequence;)Ldp1;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_6
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lww1;

    .line 294
    .line 295
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ln50;

    .line 298
    .line 299
    iget-object v1, v0, Lww1;->b:[Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v0, Lww1;->a:[J

    .line 302
    .line 303
    array-length v4, v0

    .line 304
    sub-int/2addr v4, v3

    .line 305
    if-ltz v4, :cond_10

    .line 306
    .line 307
    move v3, v5

    .line 308
    :goto_6
    aget-wide v6, v0, v3

    .line 309
    .line 310
    not-long v8, v6

    .line 311
    const/4 v10, 0x7

    .line 312
    shl-long/2addr v8, v10

    .line 313
    and-long/2addr v8, v6

    .line 314
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v8, v10

    .line 320
    cmp-long v8, v8, v10

    .line 321
    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    sub-int v8, v3, v4

    .line 325
    .line 326
    not-int v8, v8

    .line 327
    ushr-int/lit8 v8, v8, 0x1f

    .line 328
    .line 329
    rsub-int/lit8 v8, v8, 0x8

    .line 330
    .line 331
    move v9, v5

    .line 332
    :goto_7
    if-ge v9, v8, :cond_e

    .line 333
    .line 334
    const-wide/16 v10, 0xff

    .line 335
    .line 336
    and-long/2addr v10, v6

    .line 337
    const-wide/16 v12, 0x80

    .line 338
    .line 339
    cmp-long v10, v10, v12

    .line 340
    .line 341
    if-gez v10, :cond_d

    .line 342
    .line 343
    shl-int/lit8 v10, v3, 0x3

    .line 344
    .line 345
    add-int/2addr v10, v9

    .line 346
    aget-object v10, v1, v10

    .line 347
    .line 348
    invoke-virtual {p0, v10}, Ln50;->z(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    shr-long/2addr v6, v2

    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    if-ne v8, v2, :cond_10

    .line 356
    .line 357
    :cond_f
    if-eq v3, v4, :cond_10

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_10
    sget-object p0, Ljg3;->a:Ljg3;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_7
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lsx1;

    .line 368
    .line 369
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ldt2;

    .line 372
    .line 373
    iget-object p0, p0, Ldt2;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Ljg3;->a:Ljg3;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_8
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lwg2;

    .line 384
    .line 385
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lbx1;

    .line 388
    .line 389
    iget-object v0, v0, Lwg2;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Ljg3;->a:Ljg3;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_9
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lg4;

    .line 400
    .line 401
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbx1;

    .line 404
    .line 405
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Ljg3;->a:Ljg3;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_a
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llv0;

    .line 414
    .line 415
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lbx1;

    .line 418
    .line 419
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {v0, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object p0, Ljg3;->a:Ljg3;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_b
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/content/Context;

    .line 442
    .line 443
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lbx1;

    .line 446
    .line 447
    const-string v1, "clipboard"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v1, Landroid/content/ClipboardManager;

    .line 457
    .line 458
    sget-object v2, Ll32;->a:Lbk2;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_11

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :cond_11
    if-nez v7, :cond_12

    .line 483
    .line 484
    const-string v7, ""

    .line 485
    .line 486
    :cond_12
    invoke-virtual {v2, v7}, Lbk2;->b(Ljava/lang/CharSequence;)Ldp1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v0, v0, Ldp1;->a:Ljava/util/regex/Matcher;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    sget-object p0, Ljg3;->a:Ljg3;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_c
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/lang/String;

    .line 510
    .line 511
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lbx1;

    .line 514
    .line 515
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    const-string v0, "choose"

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_14
    const-string v0, "web"

    .line 525
    .line 526
    :goto_8
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Ljg3;->a:Ljg3;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_d
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Llv0;

    .line 535
    .line 536
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lyf;

    .line 539
    .line 540
    iget-object p0, p0, Lyf;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v0, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Ljg3;->a:Ljg3;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_e
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lbg;

    .line 551
    .line 552
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lhj2;

    .line 555
    .line 556
    iget-object v0, v0, Lbg;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lgi;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    invoke-virtual {p0}, Lhj2;->k()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :goto_9
    sget-object p0, Ljg3;->a:Ljg3;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_f
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljj0;

    .line 576
    .line 577
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lj92;

    .line 580
    .line 581
    invoke-virtual {p0}, Lj92;->h()F

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    iget-object v0, v0, Ljj0;->b:Lv5;

    .line 586
    .line 587
    invoke-virtual {v0}, Lv5;->e()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sub-float/2addr v0, p0

    .line 592
    const/4 v1, 0x0

    .line 593
    sub-float p0, v1, p0

    .line 594
    .line 595
    div-float/2addr v0, p0

    .line 596
    const/high16 p0, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-static {v0, v1, p0}, Lu34;->d(FFF)F

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_10
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcx;

    .line 610
    .line 611
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v1, p0

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    new-instance p0, Lcf;

    .line 617
    .line 618
    const-string v2, "\n"

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/16 v6, 0x3e

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-static/range {v1 .. v6}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {p0, v1}, Lcf;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v0, Lj6;

    .line 633
    .line 634
    invoke-virtual {v0, p0}, Lj6;->b(Lcf;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Ljg3;->a:Ljg3;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_11
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lm3;

    .line 643
    .line 644
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lx90;

    .line 647
    .line 648
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 649
    .line 650
    invoke-static {}, Liy0;->h()Laf2;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v0, Lm3;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Laf2;->v(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lg;

    .line 660
    .line 661
    const/16 v2, 0x1c

    .line 662
    .line 663
    invoke-direct {v1, v0, v7, v2}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 664
    .line 665
    .line 666
    invoke-static {p0, v7, v1, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 667
    .line 668
    .line 669
    sget-object p0, Ljg3;->a:Ljg3;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_12
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lfy2;

    .line 675
    .line 676
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lx90;

    .line 679
    .line 680
    iget-object v1, v0, Lfy2;->d:Lu5;

    .line 681
    .line 682
    iget-object v1, v1, Lu5;->d:Llv0;

    .line 683
    .line 684
    sget-object v3, Lgy2;->h:Lgy2;

    .line 685
    .line 686
    invoke-interface {v1, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_16

    .line 697
    .line 698
    new-instance v1, Lcd1;

    .line 699
    .line 700
    invoke-direct {v1, v0, v7, v2}, Lcd1;-><init>(Lfy2;Lp80;B)V

    .line 701
    .line 702
    .line 703
    invoke-static {p0, v7, v1, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 704
    .line 705
    .line 706
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_13
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Laf2;

    .line 712
    .line 713
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lk92;

    .line 716
    .line 717
    const-string v1, "0"

    .line 718
    .line 719
    iget-object v2, v0, Laf2;->t:Lze2;

    .line 720
    .line 721
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 722
    .line 723
    const/16 v4, 0x12

    .line 724
    .line 725
    aget-object v4, v3, v4

    .line 726
    .line 727
    invoke-virtual {v2, v4, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Laf2;->v:Lze2;

    .line 731
    .line 732
    const/16 v2, 0x14

    .line 733
    .line 734
    aget-object v2, v3, v2

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lk92;->h()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    add-int/2addr v0, v6

    .line 744
    invoke-virtual {p0, v0}, Lk92;->i(I)V

    .line 745
    .line 746
    .line 747
    sget-object p0, Ljg3;->a:Ljg3;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_14
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lsx1;

    .line 753
    .line 754
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lyu0;

    .line 757
    .line 758
    new-instance v1, Lsn2;

    .line 759
    .line 760
    iget-object p0, p0, Lyu0;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-direct {v1, p0}, Lsn2;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Ljg3;->a:Ljg3;

    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_15
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Loq2;

    .line 774
    .line 775
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, Lmq2;

    .line 778
    .line 779
    new-instance v1, Ldi1;

    .line 780
    .line 781
    sget-object v2, Lll0;->f:Lll0;

    .line 782
    .line 783
    invoke-direct {v1, v0, v2, p0}, Ldi1;-><init>(Loq2;Ljava/util/Map;Lmq2;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_16
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lde0;

    .line 790
    .line 791
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lic0;

    .line 794
    .line 795
    invoke-virtual {v0}, Lde0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lh82;

    .line 800
    .line 801
    new-instance v1, Ld9;

    .line 802
    .line 803
    iget-object v2, p0, Lr82;->d:Ll82;

    .line 804
    .line 805
    iget-object v2, v2, Ll82;->k:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ltg1;

    .line 808
    .line 809
    invoke-virtual {v2}, Ltg1;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lm71;

    .line 814
    .line 815
    invoke-direct {v1, v2, v0}, Ld9;-><init>(Lm71;Lf04;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Li82;

    .line 819
    .line 820
    invoke-direct {v2, p0, v0, v1}, Li82;-><init>(Lic0;Lh82;Ld9;)V

    .line 821
    .line 822
    .line 823
    return-object v2

    .line 824
    :pswitch_17
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lde0;

    .line 827
    .line 828
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Luf1;

    .line 831
    .line 832
    invoke-virtual {v0}, Lde0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lbf1;

    .line 837
    .line 838
    new-instance v1, Ld9;

    .line 839
    .line 840
    iget-object v2, p0, Luf1;->d:Lpf1;

    .line 841
    .line 842
    iget-object v2, v2, Lpf1;->f:Ltg1;

    .line 843
    .line 844
    invoke-virtual {v2}, Ltg1;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lm71;

    .line 849
    .line 850
    invoke-direct {v1, v2, v0}, Ld9;-><init>(Lm71;Lf04;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Ldf1;

    .line 854
    .line 855
    invoke-direct {v2, p0, v0, v1}, Ldf1;-><init>(Luf1;Lbf1;Ld9;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_18
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lde1;

    .line 862
    .line 863
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p0, Lq51;

    .line 866
    .line 867
    iget-object v0, v0, Lde1;->K:Lqz1;

    .line 868
    .line 869
    iget-object v1, v0, Lqz1;->g:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lst1;

    .line 872
    .line 873
    iget v1, v1, Lst1;->i:I

    .line 874
    .line 875
    and-int/2addr v1, v2

    .line 876
    if-eqz v1, :cond_21

    .line 877
    .line 878
    iget-object v0, v0, Lqz1;->f:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ls53;

    .line 881
    .line 882
    :goto_a
    if-eqz v0, :cond_21

    .line 883
    .line 884
    iget v1, v0, Lst1;->h:I

    .line 885
    .line 886
    and-int/2addr v1, v2

    .line 887
    if-eqz v1, :cond_20

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    move-object v3, v7

    .line 891
    :goto_b
    if-eqz v1, :cond_20

    .line 892
    .line 893
    instance-of v4, v1, Llv2;

    .line 894
    .line 895
    if-eqz v4, :cond_19

    .line 896
    .line 897
    check-cast v1, Llv2;

    .line 898
    .line 899
    invoke-interface {v1}, Llv2;->u0()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_17

    .line 904
    .line 905
    new-instance v4, Ljv2;

    .line 906
    .line 907
    invoke-direct {v4}, Ljv2;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-object v4, p0, Lq51;->g:Ljava/lang/Object;

    .line 911
    .line 912
    iput-boolean v6, v4, Ljv2;->i:Z

    .line 913
    .line 914
    :cond_17
    invoke-interface {v1}, Llv2;->v0()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_18

    .line 919
    .line 920
    iget-object v4, p0, Lq51;->g:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Ljv2;

    .line 923
    .line 924
    iput-boolean v6, v4, Ljv2;->h:Z

    .line 925
    .line 926
    :cond_18
    iget-object v4, p0, Lq51;->g:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, Luv2;

    .line 929
    .line 930
    invoke-interface {v1, v4}, Llv2;->q0(Luv2;)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_19
    iget v4, v1, Lst1;->h:I

    .line 935
    .line 936
    and-int/2addr v4, v2

    .line 937
    if-eqz v4, :cond_1f

    .line 938
    .line 939
    instance-of v4, v1, Ljd0;

    .line 940
    .line 941
    if-eqz v4, :cond_1f

    .line 942
    .line 943
    move-object v4, v1

    .line 944
    check-cast v4, Ljd0;

    .line 945
    .line 946
    iget-object v4, v4, Ljd0;->u:Lst1;

    .line 947
    .line 948
    move v8, v5

    .line 949
    :goto_c
    if-eqz v4, :cond_1e

    .line 950
    .line 951
    iget v9, v4, Lst1;->h:I

    .line 952
    .line 953
    and-int/2addr v9, v2

    .line 954
    if-eqz v9, :cond_1d

    .line 955
    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    if-ne v8, v6, :cond_1a

    .line 959
    .line 960
    move-object v1, v4

    .line 961
    goto :goto_d

    .line 962
    :cond_1a
    if-nez v3, :cond_1b

    .line 963
    .line 964
    new-instance v3, Ldx1;

    .line 965
    .line 966
    const/16 v9, 0x10

    .line 967
    .line 968
    new-array v9, v9, [Lst1;

    .line 969
    .line 970
    invoke-direct {v3, v9}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_1b
    if-eqz v1, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v3, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move-object v1, v7

    .line 979
    :cond_1c
    invoke-virtual {v3, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1d
    :goto_d
    iget-object v4, v4, Lst1;->k:Lst1;

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_1e
    if-ne v8, v6, :cond_1f

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_1f
    :goto_e
    invoke-static {v3}, Lt24;->g(Ldx1;)Lst1;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto :goto_b

    .line 993
    :cond_20
    iget-object v0, v0, Lst1;->j:Lst1;

    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_21
    sget-object p0, Ljg3;->a:Ljg3;

    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_19
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljw2;

    .line 1002
    .line 1003
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p0, Lt91;

    .line 1006
    .line 1007
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {p0, v0}, Lr04;->d(Lt91;Ljw2;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0}, Ljw2;->d()I

    .line 1016
    .line 1017
    .line 1018
    move-result p0

    .line 1019
    move v3, v5

    .line 1020
    :goto_f
    if-ge v3, p0, :cond_28

    .line 1021
    .line 1022
    invoke-interface {v0, v3}, Ljw2;->i(I)Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    new-instance v8, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_23

    .line 1040
    .line 1041
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    instance-of v10, v9, Lva1;

    .line 1046
    .line 1047
    if-eqz v10, :cond_22

    .line 1048
    .line 1049
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-ne v4, v6, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    goto :goto_11

    .line 1064
    :cond_24
    move-object v4, v7

    .line 1065
    :goto_11
    check-cast v4, Lva1;

    .line 1066
    .line 1067
    if-eqz v4, :cond_27

    .line 1068
    .line 1069
    invoke-interface {v4}, Lva1;->names()[Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    if-eqz v4, :cond_27

    .line 1074
    .line 1075
    array-length v8, v4

    .line 1076
    move v9, v5

    .line 1077
    :goto_12
    if-ge v9, v8, :cond_27

    .line 1078
    .line 1079
    aget-object v10, v4, v9

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljw2;->c()Llr3;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    sget-object v12, Lnw2;->f:Lnw2;

    .line 1086
    .line 1087
    invoke-static {v11, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    if-eqz v11, :cond_25

    .line 1092
    .line 1093
    const-string v11, "enum value"

    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :cond_25
    const-string v11, "property"

    .line 1097
    .line 1098
    :goto_13
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    if-nez v12, :cond_26

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v9, v9, 0x1

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v4, "The suggested name \'"

    .line 1117
    .line 1118
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v4, "\' for "

    .line 1125
    .line 1126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/16 v4, 0x20

    .line 1133
    .line 1134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v3}, Ljw2;->e(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v3, " is already one of the names for "

    .line 1145
    .line 1146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v2}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-interface {v0, v2}, Ljw2;->e(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v2, " in "

    .line 1173
    .line 1174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    new-instance v0, Lia1;

    .line 1185
    .line 1186
    invoke-static {v1, p0, v7, v7, v7}, Lyo3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p0

    .line 1190
    invoke-direct {v0, p0}, Lqa1;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :cond_28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1199
    .line 1200
    .line 1201
    move-result p0

    .line 1202
    if-eqz p0, :cond_29

    .line 1203
    .line 1204
    sget-object v2, Lll0;->f:Lll0;

    .line 1205
    .line 1206
    :cond_29
    return-object v2

    .line 1207
    :pswitch_1a
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Le21;

    .line 1210
    .line 1211
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast p0, Lq51;

    .line 1214
    .line 1215
    iget-object v1, v0, Le21;->f:Lb21;

    .line 1216
    .line 1217
    iget-object p0, p0, Lq51;->g:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p0, Lax2;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0, p0}, Lb21;->a(Le21;Lax2;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1225
    .line 1226
    return-object p0

    .line 1227
    :pswitch_1b
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Leh;

    .line 1230
    .line 1231
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast p0, Lax2;

    .line 1234
    .line 1235
    new-instance v1, Lq51;

    .line 1236
    .line 1237
    invoke-direct {v1}, Lq51;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v0, Leh;->h:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v2, v0

    .line 1243
    check-cast v2, Le21;

    .line 1244
    .line 1245
    iget-object v4, v2, Le21;->C:Lm21;

    .line 1246
    .line 1247
    monitor-enter v4

    .line 1248
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1249
    :try_start_1
    iget-object v0, v2, Le21;->x:Lax2;

    .line 1250
    .line 1251
    new-instance v8, Lax2;

    .line 1252
    .line 1253
    invoke-direct {v8}, Lax2;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move v9, v5

    .line 1260
    :goto_14
    const/16 v10, 0xa

    .line 1261
    .line 1262
    if-ge v9, v10, :cond_2b

    .line 1263
    .line 1264
    shl-int v10, v6, v9

    .line 1265
    .line 1266
    iget v11, v0, Lax2;->a:I

    .line 1267
    .line 1268
    and-int/2addr v10, v11

    .line 1269
    if-eqz v10, :cond_2a

    .line 1270
    .line 1271
    iget-object v10, v0, Lax2;->b:[I

    .line 1272
    .line 1273
    aget v10, v10, v9

    .line 1274
    .line 1275
    invoke-virtual {v8, v9, v10}, Lax2;->b(II)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_2b
    move v9, v5

    .line 1282
    :goto_15
    if-ge v9, v10, :cond_2d

    .line 1283
    .line 1284
    shl-int v11, v6, v9

    .line 1285
    .line 1286
    iget v12, p0, Lax2;->a:I

    .line 1287
    .line 1288
    and-int/2addr v11, v12

    .line 1289
    if-eqz v11, :cond_2c

    .line 1290
    .line 1291
    iget-object v11, p0, Lax2;->b:[I

    .line 1292
    .line 1293
    aget v11, v11, v9

    .line 1294
    .line 1295
    invoke-virtual {v8, v9, v11}, Lax2;->b(II)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_2d
    iput-object v8, v1, Lq51;->g:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-virtual {v8}, Lax2;->a()I

    .line 1304
    .line 1305
    .line 1306
    move-result p0

    .line 1307
    int-to-long v8, p0

    .line 1308
    invoke-virtual {v0}, Lax2;->a()I

    .line 1309
    .line 1310
    .line 1311
    move-result p0

    .line 1312
    int-to-long v10, p0

    .line 1313
    sub-long/2addr v8, v10

    .line 1314
    const-wide/16 v10, 0x0

    .line 1315
    .line 1316
    cmp-long p0, v8, v10

    .line 1317
    .line 1318
    if-eqz p0, :cond_2f

    .line 1319
    .line 1320
    iget-object v0, v2, Le21;->g:Ljava/util/LinkedHashMap;

    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_2e

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_2e
    iget-object v0, v2, Le21;->g:Ljava/util/LinkedHashMap;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    new-array v6, v5, [Ll21;

    .line 1336
    .line 1337
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v7, v0

    .line 1342
    check-cast v7, [Ll21;

    .line 1343
    .line 1344
    goto :goto_16

    .line 1345
    :catchall_0
    move-exception v0

    .line 1346
    move-object p0, v0

    .line 1347
    goto :goto_19

    .line 1348
    :cond_2f
    :goto_16
    iget-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lax2;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iput-object v0, v2, Le21;->x:Lax2;

    .line 1356
    .line 1357
    iget-object v0, v2, Le21;->o:Ls63;

    .line 1358
    .line 1359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v10, v2, Le21;->h:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v10, " onSettings"

    .line 1370
    .line 1371
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    new-instance v10, Ld21;

    .line 1379
    .line 1380
    invoke-direct {v10, v2, v1, v3}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v6, v10}, Ls63;->b(Ls63;Ljava/lang/String;Lav0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1384
    .line 1385
    .line 1386
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1387
    :try_start_3
    iget-object v0, v2, Le21;->C:Lm21;

    .line 1388
    .line 1389
    iget-object v1, v1, Lq51;->g:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lax2;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lm21;->b(Lax2;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1394
    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :catchall_1
    move-exception v0

    .line 1398
    move-object p0, v0

    .line 1399
    goto :goto_1a

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    :try_start_4
    sget-object v1, Lym0;->i:Lym0;

    .line 1402
    .line 1403
    invoke-virtual {v2, v1, v1, v0}, Le21;->b(Lym0;Lym0;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1404
    .line 1405
    .line 1406
    :goto_17
    monitor-exit v4

    .line 1407
    if-eqz v7, :cond_31

    .line 1408
    .line 1409
    array-length v0, v7

    .line 1410
    :goto_18
    if-ge v5, v0, :cond_31

    .line 1411
    .line 1412
    aget-object v1, v7, v5

    .line 1413
    .line 1414
    monitor-enter v1

    .line 1415
    :try_start_5
    iget-wide v2, v1, Ll21;->j:J

    .line 1416
    .line 1417
    add-long/2addr v2, v8

    .line 1418
    iput-wide v2, v1, Ll21;->j:J

    .line 1419
    .line 1420
    if-lez p0, :cond_30

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1423
    .line 1424
    .line 1425
    :cond_30
    monitor-exit v1

    .line 1426
    add-int/lit8 v5, v5, 0x1

    .line 1427
    .line 1428
    goto :goto_18

    .line 1429
    :catchall_2
    move-exception v0

    .line 1430
    move-object p0, v0

    .line 1431
    monitor-exit v1

    .line 1432
    throw p0

    .line 1433
    :cond_31
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :goto_19
    :try_start_6
    monitor-exit v2

    .line 1437
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1438
    :goto_1a
    monitor-exit v4

    .line 1439
    throw p0

    .line 1440
    :pswitch_1c
    iget-object v0, p0, Ld21;->g:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v1, v0

    .line 1443
    check-cast v1, Le21;

    .line 1444
    .line 1445
    iget-object p0, p0, Ld21;->h:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast p0, Ll21;

    .line 1448
    .line 1449
    :try_start_7
    iget-object v0, v1, Le21;->f:Lb21;

    .line 1450
    .line 1451
    invoke-virtual {v0, p0}, Lb21;->c(Ll21;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1b

    .line 1455
    :catch_1
    move-exception v0

    .line 1456
    sget-object v2, Lmc2;->a:Lmc2;

    .line 1457
    .line 1458
    sget-object v2, Lmc2;->a:Lmc2;

    .line 1459
    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v4, "Http2Connection.Listener failure for "

    .line 1463
    .line 1464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v1, Le21;->h:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const/4 v3, 0x4

    .line 1477
    invoke-virtual {v2, v1, v3, v0}, Lmc2;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    :try_start_8
    sget-object v1, Lym0;->i:Lym0;

    .line 1481
    .line 1482
    invoke-virtual {p0, v1, v0}, Ll21;->c(Lym0;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1483
    .line 1484
    .line 1485
    :catch_2
    :goto_1b
    sget-object p0, Ljg3;->a:Ljg3;

    .line 1486
    .line 1487
    return-object p0

    .line 1488
    nop

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
