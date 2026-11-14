.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lz40;->g:Laf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lz40;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object p0, p0, Lz40;->g:Laf2;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Liw0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Laf2;->h:Lze2;

    .line 38
    .line 39
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Li40;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Llv0;

    .line 75
    .line 76
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v3, :cond_4

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v5

    .line 91
    :goto_2
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Laf2;->J:Lze2;

    .line 99
    .line 100
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 101
    .line 102
    const/16 v3, 0x22

    .line 103
    .line 104
    aget-object v0, v0, v3

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v3, Lfx2;

    .line 127
    .line 128
    invoke-direct {v3, p0, v5}, Lfx2;-><init>(Laf2;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v3, Llv0;

    .line 135
    .line 136
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 145
    .line 146
    if-eq v0, v3, :cond_8

    .line 147
    .line 148
    move v0, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v0, v5

    .line 151
    :goto_4
    and-int/2addr p2, v4

    .line 152
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Laf2;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-ne v3, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v3, Li40;

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v3, Llv0;

    .line 185
    .line 186
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {p1}, Liw0;->U()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v1

    .line 194
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 195
    .line 196
    if-eq v0, v3, :cond_c

    .line 197
    .line 198
    move v0, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move v0, v5

    .line 201
    :goto_6
    and-int/2addr p2, v4

    .line 202
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0}, Laf2;->e()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    if-ne v3, v2, :cond_e

    .line 223
    .line 224
    :cond_d
    new-instance v3, Lfx2;

    .line 225
    .line 226
    invoke-direct {v3, p0, v4}, Lfx2;-><init>(Laf2;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    check-cast v3, Llv0;

    .line 233
    .line 234
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    invoke-virtual {p1}, Liw0;->U()V

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 243
    .line 244
    if-eq v0, v3, :cond_10

    .line 245
    .line 246
    move v0, v4

    .line 247
    goto :goto_8

    .line 248
    :cond_10
    move v0, v5

    .line 249
    :goto_8
    and-int/2addr p2, v4

    .line 250
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0}, Laf2;->f()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    if-ne v3, v2, :cond_12

    .line 271
    .line 272
    :cond_11
    new-instance v3, Li40;

    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    check-cast v3, Llv0;

    .line 283
    .line 284
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    invoke-virtual {p1}, Liw0;->U()V

    .line 289
    .line 290
    .line 291
    :goto_9
    return-object v1

    .line 292
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 293
    .line 294
    if-eq v0, v3, :cond_14

    .line 295
    .line 296
    move v0, v4

    .line 297
    goto :goto_a

    .line 298
    :cond_14
    move v0, v5

    .line 299
    :goto_a
    and-int/2addr p2, v4

    .line 300
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_17

    .line 305
    .line 306
    iget-object p2, p0, Laf2;->m0:Lze2;

    .line 307
    .line 308
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 309
    .line 310
    const/16 v3, 0x3f

    .line 311
    .line 312
    aget-object v0, v0, v3

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    if-ne v3, v2, :cond_16

    .line 333
    .line 334
    :cond_15
    new-instance v3, Li40;

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    check-cast v3, Llv0;

    .line 345
    .line 346
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_17
    invoke-virtual {p1}, Liw0;->U()V

    .line 351
    .line 352
    .line 353
    :goto_b
    return-object v1

    .line 354
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 355
    .line 356
    if-eq v0, v3, :cond_18

    .line 357
    .line 358
    move v0, v4

    .line 359
    goto :goto_c

    .line 360
    :cond_18
    move v0, v5

    .line 361
    :goto_c
    and-int/2addr p2, v4

    .line 362
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_1b

    .line 367
    .line 368
    iget-object p2, p0, Laf2;->k0:Lze2;

    .line 369
    .line 370
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 371
    .line 372
    const/16 v3, 0x3d

    .line 373
    .line 374
    aget-object v0, v0, v3

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v0, :cond_19

    .line 393
    .line 394
    if-ne v3, v2, :cond_1a

    .line 395
    .line 396
    :cond_19
    new-instance v3, Li40;

    .line 397
    .line 398
    const/16 v0, 0xb

    .line 399
    .line 400
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    check-cast v3, Llv0;

    .line 407
    .line 408
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_1b
    invoke-virtual {p1}, Liw0;->U()V

    .line 413
    .line 414
    .line 415
    :goto_d
    return-object v1

    .line 416
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 417
    .line 418
    if-eq v0, v3, :cond_1c

    .line 419
    .line 420
    move v0, v4

    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    move v0, v5

    .line 423
    :goto_e
    and-int/2addr p2, v4

    .line 424
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_1f

    .line 429
    .line 430
    iget-object p2, p0, Laf2;->l0:Lze2;

    .line 431
    .line 432
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 433
    .line 434
    const/16 v3, 0x3e

    .line 435
    .line 436
    aget-object v0, v0, v3

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v0, :cond_1d

    .line 455
    .line 456
    if-ne v3, v2, :cond_1e

    .line 457
    .line 458
    :cond_1d
    new-instance v3, Li40;

    .line 459
    .line 460
    const/16 v0, 0xc

    .line 461
    .line 462
    invoke-direct {v3, p0, v0}, Li40;-><init>(Laf2;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    check-cast v3, Llv0;

    .line 469
    .line 470
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1f
    invoke-virtual {p1}, Liw0;->U()V

    .line 475
    .line 476
    .line 477
    :goto_f
    return-object v1

    .line 478
    :pswitch_7
    and-int/lit8 v0, p2, 0x3

    .line 479
    .line 480
    if-eq v0, v3, :cond_20

    .line 481
    .line 482
    move v0, v4

    .line 483
    goto :goto_10

    .line 484
    :cond_20
    move v0, v5

    .line 485
    :goto_10
    and-int/2addr p2, v4

    .line 486
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_23

    .line 491
    .line 492
    invoke-virtual {p0}, Laf2;->j()Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v0, :cond_21

    .line 505
    .line 506
    if-ne v3, v2, :cond_22

    .line 507
    .line 508
    :cond_21
    new-instance v3, Li40;

    .line 509
    .line 510
    invoke-direct {v3, p0, v5}, Li40;-><init>(Laf2;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_22
    check-cast v3, Llv0;

    .line 517
    .line 518
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_23
    invoke-virtual {p1}, Liw0;->U()V

    .line 523
    .line 524
    .line 525
    :goto_11
    return-object v1

    .line 526
    :pswitch_8
    and-int/lit8 v0, p2, 0x3

    .line 527
    .line 528
    if-eq v0, v3, :cond_24

    .line 529
    .line 530
    move v0, v4

    .line 531
    goto :goto_12

    .line 532
    :cond_24
    move v0, v5

    .line 533
    :goto_12
    and-int/2addr p2, v4

    .line 534
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_27

    .line 539
    .line 540
    invoke-virtual {p0}, Laf2;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    const-string v0, "plan"

    .line 545
    .line 546
    invoke-static {p2, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v0, :cond_25

    .line 559
    .line 560
    if-ne v3, v2, :cond_26

    .line 561
    .line 562
    :cond_25
    new-instance v3, Li40;

    .line 563
    .line 564
    invoke-direct {v3, p0, v4}, Li40;-><init>(Laf2;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_26
    check-cast v3, Llv0;

    .line 571
    .line 572
    invoke-static {p2, v3, p1, v5}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_27
    invoke-virtual {p1}, Liw0;->U()V

    .line 577
    .line 578
    .line 579
    :goto_13
    return-object v1

    .line 580
    nop

    .line 581
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
