.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcz;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lcz;->g:Lf12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcz;->f:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    sget-object v7, Lqt1;->b:Lqt1;

    .line 14
    .line 15
    sget-object v8, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Lcz;->g:Lf12;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lxf1;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Liw0;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v9, :cond_0

    .line 48
    .line 49
    move v11, v10

    .line 50
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "Custom providers"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-static {v1, v5, v2, v9, v4}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v7, v3, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v6}, Lp04;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    iget-wide v0, v0, Lf12;->f:J

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-static {v3}, Lp04;->e(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v22

    .line 82
    const v25, 0x60001b6

    .line 83
    .line 84
    .line 85
    const/16 v26, 0xf0

    .line 86
    .line 87
    const-string v12, "Any OpenAI-compatible endpoint \u2014 a gateway, a local server, a proxy. The key stays on this phone and is masked in this list."

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-wide/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v24, v2

    .line 106
    .line 107
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v8

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Le00;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Liw0;

    .line 118
    .line 119
    move-object/from16 v5, p3

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v5, 0x11

    .line 131
    .line 132
    if-eq v1, v9, :cond_2

    .line 133
    .line 134
    move v11, v10

    .line 135
    :cond_2
    and-int/lit8 v1, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lbq1;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lbq1;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\n\n"

    .line 160
    .line 161
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v2}, Ly24;->e(Liw0;)Lks2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v1, v6}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v1, v3, v5, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/high16 v17, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const/16 v18, 0x7

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-static {v1}, Lp04;->e(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-wide v0, v0, Lf12;->f:J

    .line 203
    .line 204
    const/16 v3, 0x13

    .line 205
    .line 206
    invoke-static {v3}, Lp04;->e(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    invoke-static {v2}, Lf24;->q(Liw0;)Lbt0;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const v25, 0x6000180

    .line 215
    .line 216
    .line 217
    const/16 v26, 0xd0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-wide/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move-object/from16 v24, v2

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v8

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lxf1;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Liw0;

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v3, 0x11

    .line 259
    .line 260
    if-eq v1, v9, :cond_4

    .line 261
    .line 262
    move v11, v10

    .line 263
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 264
    .line 265
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v15, 0xc

    .line 273
    .line 274
    sget-object v10, Lqt1;->b:Lqt1;

    .line 275
    .line 276
    const/high16 v11, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const/high16 v12, 0x41000000    # 8.0f

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v10 .. v15}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v9}, Lp04;->e(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    iget-wide v0, v0, Lf12;->f:J

    .line 290
    .line 291
    const/16 v25, 0x1b6

    .line 292
    .line 293
    const/16 v26, 0x1f0

    .line 294
    .line 295
    const-string v12, "No sessions yet"

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    move-wide/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v24, v2

    .line 310
    .line 311
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    move-object/from16 v24, v2

    .line 316
    .line 317
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-object v8

    .line 321
    :pswitch_2
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lxf1;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Liw0;

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v1, v3, 0x11

    .line 341
    .line 342
    if-eq v1, v9, :cond_6

    .line 343
    .line 344
    move v11, v10

    .line 345
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 346
    .line 347
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    sget-object v1, Ljn1;->a:Lrm1;

    .line 354
    .line 355
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 356
    .line 357
    invoke-static {}, Lb23;->g()Lrm1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Lmn1;->a(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    const-string v1, "Chat history"

    .line 370
    .line 371
    :goto_3
    move-object v12, v1

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const-string v1, "Recents"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    const/high16 v17, 0x40c00000    # 6.0f

    .line 377
    .line 378
    const/16 v18, 0x4

    .line 379
    .line 380
    sget-object v13, Lqt1;->b:Lqt1;

    .line 381
    .line 382
    const/high16 v14, 0x41c00000    # 24.0f

    .line 383
    .line 384
    const/high16 v15, 0x41600000    # 14.0f

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v9}, Lp04;->e(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    iget-wide v0, v0, Lf12;->f:J

    .line 397
    .line 398
    const/16 v25, 0x1b0

    .line 399
    .line 400
    const/16 v26, 0x1f0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const-wide/16 v22, 0x0

    .line 411
    .line 412
    move-wide/from16 v16, v0

    .line 413
    .line 414
    move-object/from16 v24, v2

    .line 415
    .line 416
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    move-object/from16 v24, v2

    .line 421
    .line 422
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 423
    .line 424
    .line 425
    :goto_5
    return-object v8

    .line 426
    :pswitch_3
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lxf1;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Liw0;

    .line 433
    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, v3, 0x11

    .line 446
    .line 447
    if-eq v1, v9, :cond_9

    .line 448
    .line 449
    move v11, v10

    .line 450
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 451
    .line 452
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_a

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v15, 0x4

    .line 460
    sget-object v10, Lqt1;->b:Lqt1;

    .line 461
    .line 462
    const/high16 v11, 0x41c00000    # 24.0f

    .line 463
    .line 464
    const/high16 v12, 0x40c00000    # 6.0f

    .line 465
    .line 466
    move v14, v12

    .line 467
    invoke-static/range {v10 .. v15}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v9}, Lp04;->e(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    iget-wide v0, v0, Lf12;->f:J

    .line 476
    .line 477
    const/16 v25, 0x1b6

    .line 478
    .line 479
    const/16 v26, 0x1f0

    .line 480
    .line 481
    const-string v12, "Pinned"

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const-wide/16 v22, 0x0

    .line 492
    .line 493
    move-wide/from16 v16, v0

    .line 494
    .line 495
    move-object/from16 v24, v2

    .line 496
    .line 497
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_a
    move-object/from16 v24, v2

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 504
    .line 505
    .line 506
    :goto_6
    return-object v8

    .line 507
    :pswitch_4
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lxf1;

    .line 510
    .line 511
    move-object/from16 v3, p2

    .line 512
    .line 513
    check-cast v3, Liw0;

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    and-int/lit8 v1, v4, 0x11

    .line 527
    .line 528
    if-eq v1, v9, :cond_b

    .line 529
    .line 530
    move v1, v10

    .line 531
    goto :goto_7

    .line 532
    :cond_b
    move v1, v11

    .line 533
    :goto_7
    and-int/2addr v4, v10

    .line 534
    invoke-virtual {v3, v4, v1}, Liw0;->R(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/content/Context;

    .line 547
    .line 548
    const/high16 v4, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v7, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-nez v12, :cond_c

    .line 563
    .line 564
    sget-object v12, Lz30;->a:Lex;

    .line 565
    .line 566
    if-ne v13, v12, :cond_d

    .line 567
    .line 568
    :cond_c
    new-instance v13, Lej0;

    .line 569
    .line 570
    invoke-direct {v13, v1, v11}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    check-cast v13, Lav0;

    .line 577
    .line 578
    const/16 v1, 0xf

    .line 579
    .line 580
    invoke-static {v9, v11, v5, v13, v1}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/high16 v5, 0x41600000    # 14.0f

    .line 585
    .line 586
    invoke-static {v1, v2, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Lun0;->q:Lvm;

    .line 591
    .line 592
    sget-object v5, Lyq3;->a:Lhg;

    .line 593
    .line 594
    const/16 v9, 0x30

    .line 595
    .line 596
    invoke-static {v5, v2, v3, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-wide v12, v3, Liw0;->T:J

    .line 601
    .line 602
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v3, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget-object v12, Lt30;->c:Lex;

    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Liw0;->d0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v12, v3, Liw0;->S:Z

    .line 623
    .line 624
    sget-object v13, Lde1;->X:Luc1;

    .line 625
    .line 626
    if-eqz v12, :cond_e

    .line 627
    .line 628
    invoke-virtual {v3, v13}, Liw0;->k(Lav0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_e
    invoke-virtual {v3}, Liw0;->m0()V

    .line 633
    .line 634
    .line 635
    :goto_8
    sget-object v12, Lex;->l:Lb1;

    .line 636
    .line 637
    invoke-static {v12, v3, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lex;->k:Lb1;

    .line 641
    .line 642
    invoke-static {v2, v3, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    sget-object v9, Lex;->m:Lao3;

    .line 650
    .line 651
    invoke-static {v9, v3, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lex;->n:Lro;

    .line 655
    .line 656
    invoke-static {v3, v5}, Ln14;->g(Liw0;Lro;)V

    .line 657
    .line 658
    .line 659
    sget-object v14, Lex;->j:Lb1;

    .line 660
    .line 661
    invoke-static {v14, v3, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lw21;->a:Ll53;

    .line 665
    .line 666
    sget-object v1, Lw21;->p0:Ll53;

    .line 667
    .line 668
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ld41;

    .line 673
    .line 674
    move-object/from16 v16, v14

    .line 675
    .line 676
    iget-wide v14, v0, Lf12;->f:J

    .line 677
    .line 678
    move-object/from16 p1, v5

    .line 679
    .line 680
    iget-wide v4, v0, Lf12;->f:J

    .line 681
    .line 682
    const/16 v18, 0xc00

    .line 683
    .line 684
    const/16 v19, 0x2

    .line 685
    .line 686
    move-object/from16 v17, v13

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    move-object/from16 v20, v16

    .line 690
    .line 691
    const/high16 v16, 0x41880000    # 17.0f

    .line 692
    .line 693
    move-object/from16 v27, v12

    .line 694
    .line 695
    move-object v12, v1

    .line 696
    move-object/from16 v1, v27

    .line 697
    .line 698
    move-object/from16 v27, v17

    .line 699
    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    move-object/from16 v3, v20

    .line 703
    .line 704
    move/from16 v20, v6

    .line 705
    .line 706
    move-object/from16 v6, v27

    .line 707
    .line 708
    invoke-static/range {v12 .. v19}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v12, v17

    .line 712
    .line 713
    const/high16 v13, 0x41400000    # 12.0f

    .line 714
    .line 715
    invoke-static {v7, v13}, Ll34;->n(Ltt1;F)Ltt1;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v12, v7}, Ljs3;->b(Liw0;Ltt1;)V

    .line 720
    .line 721
    .line 722
    new-instance v7, Lte1;

    .line 723
    .line 724
    const/high16 v13, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-direct {v7, v13, v10}, Lte1;-><init>(FZ)V

    .line 727
    .line 728
    .line 729
    sget-object v13, Lyq3;->b:Lig;

    .line 730
    .line 731
    sget-object v14, Lun0;->s:Lum;

    .line 732
    .line 733
    invoke-static {v13, v14, v12, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-wide v13, v12, Liw0;->T:J

    .line 738
    .line 739
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v12}, Liw0;->d0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v15, v12, Liw0;->S:Z

    .line 755
    .line 756
    if-eqz v15, :cond_f

    .line 757
    .line 758
    invoke-virtual {v12, v6}, Liw0;->k(Lav0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_f
    invoke-virtual {v12}, Liw0;->m0()V

    .line 763
    .line 764
    .line 765
    :goto_9
    invoke-static {v1, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v12, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    invoke-static {v13, v12, v9, v12, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v14

    .line 783
    iget-wide v0, v0, Lf12;->f:J

    .line 784
    .line 785
    const/16 v25, 0x186

    .line 786
    .line 787
    const/16 v26, 0x1f2

    .line 788
    .line 789
    move-object/from16 v17, v12

    .line 790
    .line 791
    const-string v12, "Made by @siddsaga"

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const-wide/16 v22, 0x0

    .line 803
    .line 804
    move-object/from16 v24, v17

    .line 805
    .line 806
    move-wide/from16 v16, v0

    .line 807
    .line 808
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v17, v24

    .line 812
    .line 813
    const/16 v0, 0xc

    .line 814
    .line 815
    invoke-static {v0}, Lp04;->e(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    const v0, 0x3f19999a    # 0.6f

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v4, v5}, Lnz;->b(FJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v16

    .line 826
    invoke-static/range {v24 .. v24}, Lf24;->q(Liw0;)Lbt0;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const v25, 0x180186

    .line 831
    .line 832
    .line 833
    const/16 v26, 0x192

    .line 834
    .line 835
    const-string v12, "https://t.me/siddmethodsgiveway"

    .line 836
    .line 837
    const/16 v20, 0x1

    .line 838
    .line 839
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v12, v24

    .line 843
    .line 844
    invoke-virtual {v12, v10}, Liw0;->p(Z)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v17, v12

    .line 848
    .line 849
    invoke-static {}, Lw21;->l()Ld41;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v0, v4, v5}, Lnz;->b(FJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v14

    .line 857
    const/16 v18, 0xc00

    .line 858
    .line 859
    const/16 v19, 0x2

    .line 860
    .line 861
    const/high16 v16, 0x41700000    # 15.0f

    .line 862
    .line 863
    invoke-static/range {v12 .. v19}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v12, v17

    .line 867
    .line 868
    invoke-virtual {v12, v10}, Liw0;->p(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_10
    move-object v12, v3

    .line 873
    invoke-virtual {v12}, Liw0;->U()V

    .line 874
    .line 875
    .line 876
    :goto_a
    return-object v8

    .line 877
    :pswitch_5
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lxf1;

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    check-cast v3, Liw0;

    .line 884
    .line 885
    move-object/from16 v4, p3

    .line 886
    .line 887
    check-cast v4, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    and-int/lit8 v1, v4, 0x11

    .line 897
    .line 898
    if-eq v1, v9, :cond_11

    .line 899
    .line 900
    move v11, v10

    .line 901
    :cond_11
    and-int/lit8 v1, v4, 0x1

    .line 902
    .line 903
    invoke-virtual {v3, v1, v11}, Liw0;->R(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_12

    .line 908
    .line 909
    iget-wide v0, v0, Lf12;->f:J

    .line 910
    .line 911
    invoke-static {v7, v2}, Ly14;->f(Ltt1;F)Ltt1;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    const/16 v25, 0x36

    .line 916
    .line 917
    const/16 v26, 0x1f4

    .line 918
    .line 919
    const-string v12, "No connected providers yet. Connect one in Settings \u2192 Providers."

    .line 920
    .line 921
    const-wide/16 v14, 0x0

    .line 922
    .line 923
    const/16 v18, 0x0

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const-wide/16 v22, 0x0

    .line 932
    .line 933
    move-wide/from16 v16, v0

    .line 934
    .line 935
    move-object/from16 v24, v3

    .line 936
    .line 937
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_12
    move-object/from16 v24, v3

    .line 942
    .line 943
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 944
    .line 945
    .line 946
    :goto_b
    return-object v8

    .line 947
    :pswitch_6
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lxf1;

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, Liw0;

    .line 954
    .line 955
    move-object/from16 v3, p3

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    and-int/lit8 v1, v3, 0x11

    .line 967
    .line 968
    if-eq v1, v9, :cond_13

    .line 969
    .line 970
    move v11, v10

    .line 971
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 972
    .line 973
    invoke-virtual {v2, v1, v11}, Liw0;->R(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_14

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const/16 v15, 0xc

    .line 981
    .line 982
    sget-object v10, Lqt1;->b:Lqt1;

    .line 983
    .line 984
    const/high16 v11, 0x41000000    # 8.0f

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    move v12, v11

    .line 988
    invoke-static/range {v10 .. v15}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-static {v9}, Lp04;->e(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v14

    .line 996
    iget-wide v0, v0, Lf12;->f:J

    .line 997
    .line 998
    const/16 v25, 0x1b6

    .line 999
    .line 1000
    const/16 v26, 0x1f0

    .line 1001
    .line 1002
    const-string v12, "Devices"

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const-wide/16 v22, 0x0

    .line 1013
    .line 1014
    move-wide/from16 v16, v0

    .line 1015
    .line 1016
    move-object/from16 v24, v2

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_14
    move-object/from16 v24, v2

    .line 1023
    .line 1024
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    return-object v8

    .line 1028
    nop

    .line 1029
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
