.class public final synthetic Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsx1;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leu1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Leu1;->g:Lsx1;

    .line 4
    .line 5
    iput-object p2, p0, Leu1;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leu1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lz30;->a:Lex;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Leu1;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v0, Leu1;->g:Lsx1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le00;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Liw0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget-object v1, Lw21;->a:Ll53;

    .line 53
    .line 54
    sget-object v1, Lw21;->t:Ll53;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Ld41;

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Lhu1;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lhu1;-><init>(Lsx1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v12, v3

    .line 86
    check-cast v12, Lav0;

    .line 87
    .line 88
    const/16 v19, 0x6

    .line 89
    .line 90
    const/16 v20, 0x1e6

    .line 91
    .line 92
    move-object/from16 v18, v8

    .line 93
    .line 94
    const-string v8, "Profile"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, v18

    .line 109
    .line 110
    sget-object v3, Lw21;->v:Ll53;

    .line 111
    .line 112
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Ld41;

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    if-ne v4, v5, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v4, Lej0;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v4, v7, v3}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v12, v4

    .line 142
    check-cast v12, Lav0;

    .line 143
    .line 144
    const/16 v19, 0x6

    .line 145
    .line 146
    const/16 v20, 0x1e6

    .line 147
    .line 148
    const-string v8, "Billing"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lw21;->w:Ll53;

    .line 165
    .line 166
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v11, v3

    .line 171
    check-cast v11, Ld41;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    if-ne v4, v5, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lhu1;

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    invoke-direct {v4, v0, v3}, Lhu1;-><init>(Lsx1;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    move-object v12, v4

    .line 196
    check-cast v12, Lav0;

    .line 197
    .line 198
    const/16 v19, 0x6

    .line 199
    .line 200
    const/16 v20, 0x1e6

    .line 201
    .line 202
    const-string v8, "Usage"

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move-object/from16 v18, v8

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-object v2

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Le00;

    .line 228
    .line 229
    move-object/from16 v8, p2

    .line 230
    .line 231
    check-cast v8, Liw0;

    .line 232
    .line 233
    move-object/from16 v9, p3

    .line 234
    .line 235
    check-cast v9, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v9, 0x11

    .line 245
    .line 246
    if-eq v1, v4, :cond_8

    .line 247
    .line 248
    move v1, v6

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    move v1, v3

    .line 251
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 252
    .line 253
    invoke-virtual {v8, v4, v1}, Liw0;->R(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_14

    .line 258
    .line 259
    sget-object v1, Lw21;->a:Ll53;

    .line 260
    .line 261
    sget-object v1, Lw21;->J:Ll53;

    .line 262
    .line 263
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v11, v1

    .line 268
    check-cast v11, Ld41;

    .line 269
    .line 270
    const/16 v19, 0x6

    .line 271
    .line 272
    const/16 v20, 0x1f2

    .line 273
    .line 274
    move-object/from16 v18, v8

    .line 275
    .line 276
    const-string v8, "Loomy Code"

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const-string v10, "v1.0.0"

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v18

    .line 293
    .line 294
    sget-object v4, Ljn1;->a:Lrm1;

    .line 295
    .line 296
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 297
    .line 298
    invoke-static {}, Lb23;->g()Lrm1;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v6, "cloud"

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    const v4, -0x2c785bf5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Liy0;->h()Laf2;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v4, v4, Laf2;->t:Lze2;

    .line 323
    .line 324
    sget-object v6, Laf2;->A0:[Lyb1;

    .line 325
    .line 326
    const/16 v8, 0x12

    .line 327
    .line 328
    aget-object v6, v6, v8

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v6, "1"

    .line 335
    .line 336
    invoke-static {v4, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    const-string v6, "time"

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_9
    const-string v6, "times"

    .line 346
    .line 347
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v9, "Petted "

    .line 350
    .line 351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v4, " "

    .line 358
    .line 359
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {}, Lw21;->i()Ld41;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v4, :cond_a

    .line 382
    .line 383
    if-ne v6, v5, :cond_b

    .line 384
    .line 385
    :cond_a
    new-instance v6, Lhu1;

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    invoke-direct {v6, v0, v4}, Lhu1;-><init>(Lsx1;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    move-object v12, v6

    .line 395
    check-cast v12, Lav0;

    .line 396
    .line 397
    const v19, 0x30006

    .line 398
    .line 399
    .line 400
    const/16 v20, 0x1c2

    .line 401
    .line 402
    const-string v8, "Loomy Code"

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v13, 0x1

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v1, v3}, Liw0;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    const v0, -0x2c7552e6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :goto_4
    invoke-static {}, Lw21;->o()Ld41;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    if-ne v3, v5, :cond_e

    .line 443
    .line 444
    :cond_d
    new-instance v3, Lej0;

    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    invoke-direct {v3, v7, v0}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object v12, v3

    .line 454
    check-cast v12, Lav0;

    .line 455
    .line 456
    const/16 v19, 0x186

    .line 457
    .line 458
    const/16 v20, 0x1e2

    .line 459
    .line 460
    const-string v8, "Source on GitHub"

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-string v10, "loomy-ai/loomy"

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move-object/from16 v18, v1

    .line 473
    .line 474
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Liy0;->h()Laf2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Laf2;->o0:Lze2;

    .line 482
    .line 483
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 484
    .line 485
    const/16 v3, 0x41

    .line 486
    .line 487
    aget-object v1, v1, v3

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    const-string v0, "not installed"

    .line 500
    .line 501
    :cond_f
    move-object v10, v0

    .line 502
    invoke-static {}, Lw21;->D()Ld41;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const/16 v19, 0x6

    .line 507
    .line 508
    const/16 v20, 0x1f2

    .line 509
    .line 510
    const-string v8, "OpenCode (in container)"

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v18

    .line 525
    .line 526
    invoke-static {}, Lw21;->l()Ld41;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    if-ne v3, v5, :cond_11

    .line 541
    .line 542
    :cond_10
    new-instance v3, Lej0;

    .line 543
    .line 544
    const/4 v0, 0x7

    .line 545
    invoke-direct {v3, v7, v0}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_11
    move-object v12, v3

    .line 552
    check-cast v12, Lav0;

    .line 553
    .line 554
    const/16 v19, 0x6

    .line 555
    .line 556
    const/16 v20, 0x1e6

    .line 557
    .line 558
    const-string v8, "OpenCode documentation"

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const-wide/16 v14, 0x0

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move-object/from16 v18, v1

    .line 570
    .line 571
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lw21;->l()Ld41;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v0, :cond_12

    .line 587
    .line 588
    if-ne v3, v5, :cond_13

    .line 589
    .line 590
    :cond_12
    new-instance v3, Lej0;

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-direct {v3, v7, v0}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_13
    move-object v12, v3

    .line 601
    check-cast v12, Lav0;

    .line 602
    .line 603
    const/16 v19, 0x6

    .line 604
    .line 605
    const/16 v20, 0x1e6

    .line 606
    .line 607
    const-string v8, "OpenCode Go console"

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const-wide/16 v14, 0x0

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_14
    move-object/from16 v18, v8

    .line 625
    .line 626
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 627
    .line 628
    .line 629
    :goto_5
    return-object v2

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
