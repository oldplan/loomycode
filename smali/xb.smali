.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxb;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb;->g:Lbx1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxb;->f:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    iget-object v0, v0, Lxb;->g:Lbx1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lod1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lud;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, -0x1

    .line 64
    :goto_0
    const/16 v0, 0x3c

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/16 v5, 0xdc

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v5, v0, v6, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v5, 0x118

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-static {v5, v3, v6, v7}, Lis3;->h(IILzj0;I)Lie3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Lq6;

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    invoke-direct {v8, v4, v9}, Lq6;-><init>(IB)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lmm0;

    .line 94
    .line 95
    invoke-direct {v9, v8, v3}, Lmm0;-><init>(Llv0;B)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lsm0;

    .line 99
    .line 100
    new-instance v10, Lmd3;

    .line 101
    .line 102
    new-instance v12, Lpz2;

    .line 103
    .line 104
    invoke-direct {v12, v9, v5}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x7d

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v10 .. v16}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v10}, Lsm0;-><init>(Lmd3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lsm0;->a(Lsm0;)Lsm0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v5, 0x8c

    .line 124
    .line 125
    invoke-static {v5, v3, v6, v7}, Lis3;->h(IILzj0;I)Lie3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v8, 0xf0

    .line 134
    .line 135
    invoke-static {v8, v3, v6, v7}, Lis3;->h(IILzj0;I)Lie3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Lq6;

    .line 140
    .line 141
    invoke-direct {v6, v4, v2}, Lq6;-><init>(IB)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lmm0;

    .line 145
    .line 146
    invoke-direct {v2, v6, v1}, Lmm0;-><init>(Llv0;B)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lgo0;

    .line 150
    .line 151
    new-instance v6, Lmd3;

    .line 152
    .line 153
    new-instance v8, Lpz2;

    .line 154
    .line 155
    invoke-direct {v8, v2, v3}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 156
    .line 157
    .line 158
    const/16 v12, 0x7d

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v6 .. v12}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v6}, Lgo0;-><init>(Lmd3;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lgo0;->a(Lgo0;)Lgo0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lu70;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :pswitch_4
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lw91;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v0, "\\s+"

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ls33;->J(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move v0, v3

    .line 262
    :cond_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_2

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v6, v4

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-lez v6, :cond_3

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_3
    if-ge v3, v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Lw91;->a(Lka1;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    return-object v5

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_6
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_7
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_8
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_9
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_a
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_b
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lg12;

    .line 427
    .line 428
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    xor-int/2addr v1, v4

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_c
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_d
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lod1;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lqz3;->d(Lod1;)Lod1;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2, v1, v4}, Lod1;->M(Lod1;Z)Lrj2;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_e
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 489
    .line 490
    invoke-static {}, Liy0;->h()Laf2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Laf2;->W:Lze2;

    .line 495
    .line 496
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 497
    .line 498
    const/16 v3, 0x2f

    .line 499
    .line 500
    aget-object v1, v1, v3

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Lze2;->f(Lyb1;Z)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_f
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v5

    .line 517
    :pswitch_10
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_11
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v5

    .line 539
    :pswitch_12
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v5

    .line 550
    :pswitch_13
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_14
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lxm;

    .line 564
    .line 565
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    iget-wide v7, v1, Lxm;->c:J

    .line 578
    .line 579
    sub-long/2addr v5, v7

    .line 580
    iget-wide v0, v1, Lxm;->d:J

    .line 581
    .line 582
    cmp-long v0, v5, v0

    .line 583
    .line 584
    if-lez v0, :cond_6

    .line 585
    .line 586
    move v3, v4

    .line 587
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_15
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v5

    .line 603
    :pswitch_16
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/lang/String;

    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v5

    .line 613
    :pswitch_17
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/util/List;

    .line 616
    .line 617
    if-eqz v0, :cond_7

    .line 618
    .line 619
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_7
    return-object v5

    .line 623
    :pswitch_18
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Li73;

    .line 626
    .line 627
    iget-boolean v2, v1, Li73;->c:Z

    .line 628
    .line 629
    if-eqz v2, :cond_8

    .line 630
    .line 631
    iget-object v1, v1, Li73;->b:Lcf;

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_8
    iget-object v1, v1, Li73;->a:Lcf;

    .line 635
    .line 636
    :goto_4
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_19
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lod1;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_1a
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Landroid/net/Uri;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_1b
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_1c
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lod1;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
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
