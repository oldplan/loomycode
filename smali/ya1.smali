.class public final synthetic Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lya1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILvh1;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lya1;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lya1;->f:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lkc2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkc2;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lkc2;->h:Ly01;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lkc2;->g:Lcn1;

    .line 31
    .line 32
    iget-object v2, v0, Lcn1;->w:Lvw1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lww1;

    .line 42
    .line 43
    :cond_0
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcn1;->v:Lz11;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lz11;->q(Ly01;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcn1;->O0(Lww1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lww1;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v6

    .line 59
    :pswitch_0
    move-object/from16 v8, p1

    .line 60
    .line 61
    check-cast v8, Lkc2;

    .line 62
    .line 63
    invoke-virtual {v8}, Lkc2;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v7, v8, Lkc2;->g:Lcn1;

    .line 70
    .line 71
    iget-boolean v0, v7, Lcn1;->t:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, v8, Lkc2;->f:Lnp1;

    .line 77
    .line 78
    invoke-interface {v0}, Lnp1;->f()Llv0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v8, Lkc2;->f:Lnp1;

    .line 83
    .line 84
    invoke-interface {v1}, Lnp1;->e()Lpv0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Lcn1;->Q0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput-object v4, v7, Lcn1;->m:Lpv0;

    .line 97
    .line 98
    iput-object v4, v7, Lcn1;->n:Llv0;

    .line 99
    .line 100
    iput-object v4, v7, Lcn1;->l:Llv0;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcn1;->Q0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iput-object v4, v7, Lcn1;->m:Lpv0;

    .line 107
    .line 108
    iput-object v4, v7, Lcn1;->n:Llv0;

    .line 109
    .line 110
    const-wide v9, 0x7fffffff7fffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, Lcn1;->x0(Lkc2;JJ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v7, Lcn1;->l:Llv0;

    .line 121
    .line 122
    :cond_6
    :goto_0
    return-object v6

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Llc1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xe10

    .line 131
    .line 132
    iput-short v1, v0, Llc1;->a:S

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v5}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xce4

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 144
    .line 145
    .line 146
    const v2, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0xd5c

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 156
    .line 157
    .line 158
    const/16 v2, 0xde8

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_2
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    div-int/lit8 v0, v0, 0x5

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lsx1;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lxn2;->a:Lxn2;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lsx1;->f(Luo2;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_4
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lsx1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lnn2;->a:Lnn2;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_5
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lsx1;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v1, Loo2;->a:Loo2;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lsx1;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lvn2;->a:Lvn2;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :pswitch_7
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lsx1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lso2;->a:Lso2;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lsx1;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lbo2;->a:Lbo2;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_9
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lsx1;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lkn2;->a:Lkn2;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_a
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lsx1;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lqo2;->a:Lqo2;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 280
    .line 281
    .line 282
    return-object v6

    .line 283
    :pswitch_b
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lsx1;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lco2;->a:Lco2;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :pswitch_c
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lsx1;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lko2;->a:Lko2;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lsx1;->e(Luo2;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_d
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x2f

    .line 317
    .line 318
    invoke-static {v0, v1, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_e
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lh41;

    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_f
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_10
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ll93;

    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_11
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lwe2;

    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_12
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    new-instance v1, Lbi1;

    .line 348
    .line 349
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-direct {v1, v2, v0}, Lbi1;-><init>(II)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_13
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lhc2;

    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_14
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_15
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_16
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkl0;->f:Lkl0;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_17
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    new-instance v1, Luf1;

    .line 413
    .line 414
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {v1, v2, v0}, Luf1;-><init>(II)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_18
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lhc2;

    .line 441
    .line 442
    return-object v6

    .line 443
    :pswitch_19
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Llc1;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const/16 v1, 0x1068

    .line 451
    .line 452
    iput-short v1, v0, Llc1;->a:S

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1, v5}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 459
    .line 460
    .line 461
    const/16 v2, 0xf3c

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 464
    .line 465
    .line 466
    const v2, 0x3e19999a    # 0.15f

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v3, 0xfb4

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x1040

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 481
    .line 482
    .line 483
    return-object v6

    .line 484
    :pswitch_1a
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lud;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljd3;->c()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "main"

    .line 496
    .line 497
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_7

    .line 502
    .line 503
    move v1, v3

    .line 504
    :cond_7
    sget-object v0, Lak0;->a:Lja0;

    .line 505
    .line 506
    const/16 v2, 0x104

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    invoke-static {v2, v5, v0, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v7, Lq6;

    .line 514
    .line 515
    const/4 v8, 0x6

    .line 516
    invoke-direct {v7, v1, v8}, Lq6;-><init>(IB)V

    .line 517
    .line 518
    .line 519
    sget-object v9, Lnm0;->a:Lje3;

    .line 520
    .line 521
    new-instance v9, Lmm0;

    .line 522
    .line 523
    invoke-direct {v9, v7, v5}, Lmm0;-><init>(Llv0;B)V

    .line 524
    .line 525
    .line 526
    new-instance v7, Lsm0;

    .line 527
    .line 528
    new-instance v10, Lmd3;

    .line 529
    .line 530
    new-instance v12, Lpz2;

    .line 531
    .line 532
    invoke-direct {v12, v9, v6}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 533
    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x7d

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-direct/range {v10 .. v16}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v7, v10}, Lsm0;-><init>(Lmd3;)V

    .line 545
    .line 546
    .line 547
    const/16 v6, 0xc8

    .line 548
    .line 549
    invoke-static {v6, v5, v4, v8}, Lis3;->h(IILzj0;I)Lie3;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6, v3}, Lnm0;->c(Lie3;I)Lsm0;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v7, v6}, Lsm0;->a(Lsm0;)Lsm0;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v2, v5, v0, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v2, Lq6;

    .line 566
    .line 567
    const/4 v7, 0x7

    .line 568
    invoke-direct {v2, v1, v7}, Lq6;-><init>(IB)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lmm0;

    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Lmm0;-><init>(Llv0;B)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lgo0;

    .line 577
    .line 578
    new-instance v9, Lmd3;

    .line 579
    .line 580
    new-instance v11, Lpz2;

    .line 581
    .line 582
    invoke-direct {v11, v1, v0}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 583
    .line 584
    .line 585
    const/16 v15, 0x7d

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    invoke-direct/range {v9 .. v15}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v9}, Lgo0;-><init>(Lmd3;)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x8c

    .line 596
    .line 597
    invoke-static {v0, v5, v4, v8}, Lis3;->h(IILzj0;I)Lie3;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v3}, Lnm0;->d(Lie3;I)Lgo0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Lgo0;->a(Lgo0;)Lgo0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Lu70;

    .line 610
    .line 611
    invoke-direct {v1, v6, v0}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_1b
    move-object/from16 v7, p1

    .line 616
    .line 617
    check-cast v7, Lsi0;

    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Lsi0;->d()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v0, v1}, Lxy2;->c(J)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/high16 v1, 0x40000000    # 2.0f

    .line 631
    .line 632
    div-float v10, v0, v1

    .line 633
    .line 634
    const-wide v2, 0xff3a3a3aL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    const/4 v14, 0x0

    .line 644
    const/16 v15, 0x7c

    .line 645
    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static/range {v7 .. v15}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 650
    .line 651
    .line 652
    move v0, v10

    .line 653
    const-wide v2, 0xffd8d8d8L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x3f0

    .line 665
    .line 666
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 667
    .line 668
    const/high16 v11, 0x43340000    # 180.0f

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    const-wide/16 v13, 0x0

    .line 672
    .line 673
    const-wide/16 v15, 0x0

    .line 674
    .line 675
    invoke-static/range {v7 .. v18}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-interface {v7}, Lsi0;->d()J

    .line 683
    .line 684
    .line 685
    move-result-wide v2

    .line 686
    const/16 v4, 0x20

    .line 687
    .line 688
    shr-long/2addr v2, v4

    .line 689
    long-to-int v2, v2

    .line 690
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    div-float/2addr v2, v1

    .line 695
    const v1, 0x3eb33333    # 0.35f

    .line 696
    .line 697
    .line 698
    mul-float v10, v0, v1

    .line 699
    .line 700
    sub-float/2addr v2, v10

    .line 701
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    int-to-long v1, v1

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-long v10, v3

    .line 712
    shl-long/2addr v1, v4

    .line 713
    const-wide v12, 0xffffffffL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    and-long/2addr v10, v12

    .line 719
    or-long/2addr v10, v1

    .line 720
    const v1, 0x3f333333    # 0.7f

    .line 721
    .line 722
    .line 723
    mul-float/2addr v0, v1

    .line 724
    invoke-interface {v7}, Lsi0;->d()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    and-long/2addr v1, v12

    .line 729
    long-to-int v1, v1

    .line 730
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v2, v0

    .line 739
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    int-to-long v0, v0

    .line 744
    shl-long/2addr v2, v4

    .line 745
    and-long/2addr v0, v12

    .line 746
    or-long v12, v2, v0

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    const/16 v15, 0x78

    .line 750
    .line 751
    invoke-static/range {v7 .. v15}, Lsi0;->B(Lsi0;JJJLb43;I)V

    .line 752
    .line 753
    .line 754
    return-object v6

    .line 755
    :pswitch_1c
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/util/Map$Entry;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lka1;

    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v1}, Lq33;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0x3a

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
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
