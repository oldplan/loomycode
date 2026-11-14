.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljs2;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ljs2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ljs2;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Liw0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx34;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lm14;->q(ILiw0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Liw0;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lx34;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, p1}, Lm14;->q(ILiw0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Lgb3;

    .line 42
    .line 43
    check-cast p2, Lm90;

    .line 44
    .line 45
    instance-of p0, p2, Lpc3;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lpc3;

    .line 50
    .line 51
    iget-object p0, p1, Lgb3;->a:Lo90;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lgb3;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, p1, Lgb3;->d:I

    .line 59
    .line 60
    aput-object v1, p0, v0

    .line 61
    .line 62
    iget-object p0, p1, Lgb3;->c:[Lpc3;

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p1, Lgb3;->d:I

    .line 67
    .line 68
    aput-object p2, p0, v0

    .line 69
    .line 70
    :cond_0
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lpc3;

    .line 72
    .line 73
    check-cast p2, Lm90;

    .line 74
    .line 75
    instance-of p0, p2, Lpc3;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Lpc3;

    .line 81
    .line 82
    :cond_1
    return-object v3

    .line 83
    :pswitch_3
    check-cast p2, Lm90;

    .line 84
    .line 85
    instance-of p0, p2, Lpc3;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    instance-of p0, p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p0, v2

    .line 104
    :goto_0
    if-nez p0, :cond_4

    .line 105
    .line 106
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/2addr p0, v2

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    :goto_1
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Liw0;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    invoke-static {p0}, Lx34;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0, p1}, Lza3;->a(ILiw0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_5
    check-cast p1, Lkq2;

    .line 131
    .line 132
    check-cast p2, Ls83;

    .line 133
    .line 134
    iget-object p0, p2, Ls83;->a:Lj92;

    .line 135
    .line 136
    invoke-virtual {p0}, Lj92;->h()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p2, Ls83;->f:Ln92;

    .line 145
    .line 146
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, La72;

    .line 151
    .line 152
    sget-object p2, La72;->f:La72;

    .line 153
    .line 154
    if-ne p1, p2, :cond_6

    .line 155
    .line 156
    move v0, v2

    .line 157
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Lkq2;

    .line 171
    .line 172
    check-cast p2, Lfy2;

    .line 173
    .line 174
    iget-object p0, p2, Lfy2;->d:Lu5;

    .line 175
    .line 176
    iget-object p0, p0, Lu5;->g:Ln92;

    .line 177
    .line 178
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lgy2;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lnv2;

    .line 186
    .line 187
    check-cast p2, Lnv2;

    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p1, p1, Lnv2;->d:Ljv2;

    .line 195
    .line 196
    sget-object v0, Lrv2;->u:Ltv2;

    .line 197
    .line 198
    iget-object p1, p1, Ljv2;->f:Lvw1;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    move-object p1, p0

    .line 207
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p2, p2, Lnv2;->d:Ljv2;

    .line 214
    .line 215
    iget-object p2, p2, Ljv2;->f:Lvw1;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object p0, p2

    .line 225
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    if-nez p1, :cond_9

    .line 241
    .line 242
    move-object p1, p2

    .line 243
    :cond_9
    return-object p1

    .line 244
    :pswitch_9
    if-nez p1, :cond_a

    .line 245
    .line 246
    if-nez p2, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-static {}, Lbz1;->b()V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-object v3

    .line 253
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_b
    check-cast p1, Lu8;

    .line 262
    .line 263
    check-cast p2, Lu8;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_c
    check-cast p1, Lx7;

    .line 267
    .line 268
    check-cast p2, Lx7;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_d
    check-cast p1, Lw70;

    .line 272
    .line 273
    check-cast p2, Lw70;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/String;

    .line 279
    .line 280
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_f
    check-cast p1, Llx2;

    .line 289
    .line 290
    check-cast p2, Llx2;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    check-cast p2, Ljava/util/List;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    new-instance p0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    move-object p2, p0

    .line 308
    :cond_b
    return-object p2

    .line 309
    :pswitch_11
    check-cast p1, Ljg3;

    .line 310
    .line 311
    check-cast p2, Ljg3;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_13
    check-cast p1, Lum2;

    .line 320
    .line 321
    check-cast p2, Lum2;

    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_14
    check-cast p1, Ljg3;

    .line 325
    .line 326
    check-cast p2, Ljg3;

    .line 327
    .line 328
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :pswitch_15
    check-cast p1, Ljg3;

    .line 337
    .line 338
    check-cast p2, Ljg3;

    .line 339
    .line 340
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    check-cast p2, Ljava/util/List;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    new-instance p0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    move-object p2, p0

    .line 371
    :cond_c
    return-object p2

    .line 372
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    check-cast p2, Ljava/util/List;

    .line 375
    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    sget-object p1, Lkl0;->f:Lkl0;

    .line 379
    .line 380
    :cond_d
    invoke-static {p1, p2}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_19
    check-cast p1, Lkq2;

    .line 386
    .line 387
    check-cast p2, Lhv2;

    .line 388
    .line 389
    iget-object p0, p2, Lhv2;->c:Ln92;

    .line 390
    .line 391
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    :goto_4
    if-ge v0, v1, :cond_e

    .line 411
    .line 412
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcf;

    .line 417
    .line 418
    sget-object v5, Lcf;->j:Lae2;

    .line 419
    .line 420
    iget-object v5, v5, Lae2;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Lpv0;

    .line 423
    .line 424
    invoke-interface {v5, p1, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_e
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_f

    .line 439
    .line 440
    iget-object p0, p0, Lvt2;->a:Lut2;

    .line 441
    .line 442
    if-eqz p0, :cond_f

    .line 443
    .line 444
    iget p0, p0, Lut2;->b:I

    .line 445
    .line 446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    move-object v5, p0

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    move-object v5, v3

    .line 453
    :goto_5
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_10

    .line 458
    .line 459
    iget-object p0, p0, Lvt2;->a:Lut2;

    .line 460
    .line 461
    if-eqz p0, :cond_10

    .line 462
    .line 463
    iget-wide p0, p0, Lut2;->c:J

    .line 464
    .line 465
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    move-object v6, p0

    .line 470
    goto :goto_6

    .line 471
    :cond_10
    move-object v6, v3

    .line 472
    :goto_6
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-eqz p0, :cond_11

    .line 477
    .line 478
    iget-object p0, p0, Lvt2;->a:Lut2;

    .line 479
    .line 480
    if-eqz p0, :cond_11

    .line 481
    .line 482
    iget-object p0, p0, Lut2;->a:Lel2;

    .line 483
    .line 484
    if-eqz p0, :cond_11

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    move-object v7, p0

    .line 491
    goto :goto_7

    .line 492
    :cond_11
    move-object v7, v3

    .line 493
    :goto_7
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    iget-object p0, p0, Lvt2;->b:Lut2;

    .line 500
    .line 501
    if-eqz p0, :cond_12

    .line 502
    .line 503
    iget p0, p0, Lut2;->b:I

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    move-object v8, p0

    .line 510
    goto :goto_8

    .line 511
    :cond_12
    move-object v8, v3

    .line 512
    :goto_8
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    if-eqz p0, :cond_13

    .line 517
    .line 518
    iget-object p0, p0, Lvt2;->b:Lut2;

    .line 519
    .line 520
    if-eqz p0, :cond_13

    .line 521
    .line 522
    iget-wide p0, p0, Lut2;->c:J

    .line 523
    .line 524
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    move-object v9, p0

    .line 529
    goto :goto_9

    .line 530
    :cond_13
    move-object v9, v3

    .line 531
    :goto_9
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-eqz p0, :cond_14

    .line 536
    .line 537
    iget-object p0, p0, Lvt2;->b:Lut2;

    .line 538
    .line 539
    if-eqz p0, :cond_14

    .line 540
    .line 541
    iget-object p0, p0, Lut2;->a:Lel2;

    .line 542
    .line 543
    if-eqz p0, :cond_14

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    move-object v10, p0

    .line 550
    goto :goto_a

    .line 551
    :cond_14
    move-object v10, v3

    .line 552
    :goto_a
    invoke-virtual {p2}, Lhv2;->a()Lvt2;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-eqz p0, :cond_15

    .line 557
    .line 558
    iget-boolean p0, p0, Lvt2;->c:Z

    .line 559
    .line 560
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :cond_15
    move-object v11, v3

    .line 565
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_1a
    check-cast p1, Lkq2;

    .line 575
    .line 576
    check-cast p2, Lfv2;

    .line 577
    .line 578
    iget-object p0, p2, Lfv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 581
    .line 582
    .line 583
    move-result-wide p0

    .line 584
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_1b
    check-cast p1, Luv1;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-virtual {p1}, Luv1;->d()Lvt2;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-eqz p1, :cond_17

    .line 602
    .line 603
    if-eqz p0, :cond_16

    .line 604
    .line 605
    new-instance v3, Lvt2;

    .line 606
    .line 607
    iget-object p0, p1, Lvt2;->b:Lut2;

    .line 608
    .line 609
    iget-object p1, p1, Lvt2;->a:Lut2;

    .line 610
    .line 611
    invoke-direct {v3, p0, p1, v2}, Lvt2;-><init>(Lut2;Lut2;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_16
    move-object v3, p1

    .line 616
    :cond_17
    :goto_b
    return-object v3

    .line 617
    :pswitch_1c
    check-cast p1, Lkq2;

    .line 618
    .line 619
    check-cast p2, Lks2;

    .line 620
    .line 621
    iget-object p0, p2, Lks2;->a:Lk92;

    .line 622
    .line 623
    invoke-virtual {p0}, Lk92;->h()I

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    nop

    .line 633
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
