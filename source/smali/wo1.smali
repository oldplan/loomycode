.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lk92;


# direct methods
.method public synthetic constructor <init>(Laf2;Lk92;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwo1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lwo1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lwo1;->h:Lk92;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwo1;->f:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lz30;->a:Lex;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lwo1;->h:Lk92;

    .line 12
    .line 13
    iget-object p0, p0, Lwo1;->g:Laf2;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x2

    .line 17
    check-cast p1, Liw0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    and-int/2addr p2, v4

    .line 36
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Laf2;->k:Lze2;

    .line 43
    .line 44
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v1, Li40;

    .line 69
    .line 70
    invoke-direct {v1, p0, v7}, Li40;-><init>(Laf2;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Llv0;

    .line 77
    .line 78
    new-instance p0, Lkf1;

    .line 79
    .line 80
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    if-eq v0, v8, :cond_4

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v5

    .line 98
    :goto_2
    and-int/2addr p2, v4

    .line 99
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p2, p0, Laf2;->q:Lze2;

    .line 106
    .line 107
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    aget-object v0, v0, v4

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v4, Li40;

    .line 134
    .line 135
    invoke-direct {v4, p0, v1}, Li40;-><init>(Laf2;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v4, Llv0;

    .line 142
    .line 143
    new-instance p0, Lkf1;

    .line 144
    .line 145
    invoke-direct {p0, v4, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 157
    .line 158
    if-eq v0, v8, :cond_8

    .line 159
    .line 160
    move v0, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v0, v5

    .line 163
    :goto_4
    and-int/2addr p2, v4

    .line 164
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    iget-object p2, p0, Laf2;->s:Lze2;

    .line 171
    .line 172
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    if-ne v1, v3, :cond_a

    .line 197
    .line 198
    :cond_9
    new-instance v1, Li40;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-direct {v1, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    check-cast v1, Llv0;

    .line 208
    .line 209
    new-instance p0, Lkf1;

    .line 210
    .line 211
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {p1}, Liw0;->U()V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-object v2

    .line 222
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 223
    .line 224
    if-eq v0, v8, :cond_c

    .line 225
    .line 226
    move v0, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    move v0, v5

    .line 229
    :goto_6
    and-int/2addr p2, v4

    .line 230
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    iget-object p2, p0, Laf2;->p:Lze2;

    .line 237
    .line 238
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    if-ne v1, v3, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v1, Li40;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-direct {v1, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v1, Llv0;

    .line 274
    .line 275
    new-instance p0, Lkf1;

    .line 276
    .line 277
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    invoke-virtual {p1}, Liw0;->U()V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-object v2

    .line 288
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 289
    .line 290
    if-eq v0, v8, :cond_10

    .line 291
    .line 292
    move v0, v4

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    move v0, v5

    .line 295
    :goto_8
    and-int/2addr p2, v4

    .line 296
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_13

    .line 301
    .line 302
    iget-object p2, p0, Laf2;->o:Lze2;

    .line 303
    .line 304
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 305
    .line 306
    const/16 v1, 0xd

    .line 307
    .line 308
    aget-object v0, v0, v1

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    if-ne v1, v3, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v1, Li40;

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    invoke-direct {v1, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    check-cast v1, Llv0;

    .line 341
    .line 342
    new-instance p0, Lkf1;

    .line 343
    .line 344
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    invoke-virtual {p1}, Liw0;->U()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v2

    .line 355
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 356
    .line 357
    if-eq v0, v8, :cond_14

    .line 358
    .line 359
    move v0, v4

    .line 360
    goto :goto_a

    .line 361
    :cond_14
    move v0, v5

    .line 362
    :goto_a
    and-int/2addr p2, v4

    .line 363
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    iget-object p2, p0, Laf2;->n:Lze2;

    .line 370
    .line 371
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 372
    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    aget-object v0, v0, v1

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    if-ne v1, v3, :cond_16

    .line 396
    .line 397
    :cond_15
    new-instance v1, Li40;

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-direct {v1, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_16
    check-cast v1, Llv0;

    .line 407
    .line 408
    new-instance p0, Lkf1;

    .line 409
    .line 410
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_17
    invoke-virtual {p1}, Liw0;->U()V

    .line 418
    .line 419
    .line 420
    :goto_b
    return-object v2

    .line 421
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 422
    .line 423
    if-eq v0, v8, :cond_18

    .line 424
    .line 425
    move v0, v4

    .line 426
    goto :goto_c

    .line 427
    :cond_18
    move v0, v5

    .line 428
    :goto_c
    and-int/2addr p2, v4

    .line 429
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_1b

    .line 434
    .line 435
    iget-object p2, p0, Laf2;->m:Lze2;

    .line 436
    .line 437
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 438
    .line 439
    const/16 v1, 0xb

    .line 440
    .line 441
    aget-object v0, v0, v1

    .line 442
    .line 443
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v0, :cond_19

    .line 460
    .line 461
    if-ne v1, v3, :cond_1a

    .line 462
    .line 463
    :cond_19
    new-instance v1, Li40;

    .line 464
    .line 465
    invoke-direct {v1, p0, v8}, Li40;-><init>(Laf2;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    check-cast v1, Llv0;

    .line 472
    .line 473
    new-instance p0, Lkf1;

    .line 474
    .line 475
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1b
    invoke-virtual {p1}, Liw0;->U()V

    .line 483
    .line 484
    .line 485
    :goto_d
    return-object v2

    .line 486
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 487
    .line 488
    if-eq v0, v8, :cond_1c

    .line 489
    .line 490
    move v0, v4

    .line 491
    goto :goto_e

    .line 492
    :cond_1c
    move v0, v5

    .line 493
    :goto_e
    and-int/2addr p2, v4

    .line 494
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-eqz p2, :cond_1f

    .line 499
    .line 500
    iget-object p2, p0, Laf2;->l:Lze2;

    .line 501
    .line 502
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 503
    .line 504
    const/16 v1, 0xa

    .line 505
    .line 506
    aget-object v0, v0, v1

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v0, :cond_1d

    .line 525
    .line 526
    if-ne v1, v3, :cond_1e

    .line 527
    .line 528
    :cond_1d
    new-instance v1, Li40;

    .line 529
    .line 530
    const/4 v0, 0x5

    .line 531
    invoke-direct {v1, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1e
    check-cast v1, Llv0;

    .line 538
    .line 539
    new-instance p0, Lkf1;

    .line 540
    .line 541
    invoke-direct {p0, v1, v6, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-static {p2, p0, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1f
    invoke-virtual {p1}, Liw0;->U()V

    .line 549
    .line 550
    .line 551
    :goto_f
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
