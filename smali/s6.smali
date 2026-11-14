.class public final Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls6;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6;->g:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls6;->f:B

    .line 4
    .line 5
    sget-object v2, Lde1;->X:Luc1;

    .line 6
    .line 7
    sget-object v3, Lz30;->a:Lex;

    .line 8
    .line 9
    sget-object v4, Lqt1;->b:Lqt1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Ls6;->g:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Liw0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    move v8, v6

    .line 38
    :cond_0
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v1, v2, v8}, Liw0;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const v31, 0x3fffe

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    move-object/from16 v28, v1

    .line 82
    .line 83
    invoke-static/range {v9 .. v31}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v28, v1

    .line 88
    .line 89
    invoke-virtual/range {v28 .. v28}, Liw0;->U()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v7

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Liw0;

    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    and-int/lit8 v10, v9, 0x3

    .line 106
    .line 107
    if-eq v10, v5, :cond_2

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v5, v8

    .line 112
    :goto_1
    and-int/2addr v9, v6

    .line 113
    invoke-virtual {v1, v9, v5}, Liw0;->R(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v3, :cond_3

    .line 124
    .line 125
    new-instance v5, Lwn1;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v5, v3}, Lwn1;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v5, Llv0;

    .line 136
    .line 137
    invoke-static {v4, v8, v5}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v0, Lbx1;

    .line 142
    .line 143
    sget-object v4, Lun0;->g:Lwm;

    .line 144
    .line 145
    invoke-static {v4, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1}, Ln14;->d(Liw0;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v10, Lt30;->c:Lex;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Liw0;->d0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v1, Liw0;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v1}, Liw0;->m0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v2, Lex;->l:Lb1;

    .line 181
    .line 182
    invoke-static {v2, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lex;->k:Lb1;

    .line 186
    .line 187
    invoke-static {v2, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lex;->m:Lao3;

    .line 191
    .line 192
    iget-boolean v4, v1, Liw0;->S:Z

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v4, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v5, v1, v5, v2}, Lb23;->p(ILiw0;ILao3;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v2, Lex;->j:Lb1;

    .line 214
    .line 215
    invoke-static {v2, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpv0;

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v1}, Liw0;->U()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v7

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Liw0;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v3, v2, 0x3

    .line 252
    .line 253
    if-eq v3, v5, :cond_8

    .line 254
    .line 255
    move v3, v6

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v3, v8

    .line 258
    :goto_4
    and-int/2addr v2, v6

    .line 259
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    check-cast v0, Lcf3;

    .line 266
    .line 267
    iget-object v0, v0, Lcf3;->j:Lta3;

    .line 268
    .line 269
    sget-object v2, Les3;->a:Lz20;

    .line 270
    .line 271
    invoke-static {v0, v2, v1, v8}, Lw93;->a(Lta3;Lz20;Liw0;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {v1}, Liw0;->U()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v7

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Liw0;

    .line 282
    .line 283
    move-object/from16 v9, p2

    .line 284
    .line 285
    check-cast v9, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    check-cast v0, Lol;

    .line 292
    .line 293
    and-int/lit8 v10, v9, 0x3

    .line 294
    .line 295
    if-eq v10, v5, :cond_a

    .line 296
    .line 297
    move v5, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move v5, v8

    .line 300
    :goto_6
    and-int/2addr v9, v6

    .line 301
    invoke-virtual {v1, v9, v5}, Liw0;->R(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    const v5, 0x7f0c0048

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v1}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v9, v0, Lol;->h:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v9, Ltt1;

    .line 317
    .line 318
    sget-object v10, Lx3;->a:Ly72;

    .line 319
    .line 320
    const/high16 v10, 0x440c0000    # 560.0f

    .line 321
    .line 322
    const/16 v11, 0xa

    .line 323
    .line 324
    const/high16 v12, 0x438c0000    # 280.0f

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v9, v12, v13, v10, v11}, Ll34;->m(Ltt1;FFFI)Ltt1;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-nez v10, :cond_b

    .line 340
    .line 341
    if-ne v11, v3, :cond_c

    .line 342
    .line 343
    :cond_b
    new-instance v11, Lhm;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    invoke-direct {v11, v5, v3}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    check-cast v11, Llv0;

    .line 353
    .line 354
    invoke-static {v4, v8, v11}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v9, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v4, Lun0;->g:Lwm;

    .line 363
    .line 364
    invoke-static {v4, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v1}, Ln14;->d(Liw0;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v10, Lt30;->c:Lex;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Liw0;->d0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v10, v1, Liw0;->S:Z

    .line 389
    .line 390
    if-eqz v10, :cond_d

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-virtual {v1}, Liw0;->m0()V

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v2, Lex;->l:Lb1;

    .line 400
    .line 401
    invoke-static {v2, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lex;->k:Lb1;

    .line 405
    .line 406
    invoke-static {v2, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lex;->m:Lao3;

    .line 410
    .line 411
    iget-boolean v4, v1, Liw0;->S:Z

    .line 412
    .line 413
    if-nez v4, :cond_e

    .line 414
    .line 415
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v4, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_f

    .line 428
    .line 429
    :cond_e
    invoke-static {v5, v1, v5, v2}, Lb23;->p(ILiw0;ILao3;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    sget-object v2, Lex;->j:Lb1;

    .line 433
    .line 434
    invoke-static {v2, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lol;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lz20;

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v1, v2}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    invoke-virtual {v1}, Liw0;->U()V

    .line 453
    .line 454
    .line 455
    :goto_8
    return-object v7

    .line 456
    :pswitch_3
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Liw0;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    const v2, -0x224e663

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 471
    .line 472
    .line 473
    check-cast v0, Lx73;

    .line 474
    .line 475
    iget v0, v0, Lx73;->g:I

    .line 476
    .line 477
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu50;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Landroid/content/res/Resources;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_4
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lsr0;

    .line 496
    .line 497
    iget v1, v1, Lsr0;->a:I

    .line 498
    .line 499
    move-object/from16 v2, p2

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v1}, Lzr0;->c(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v4, 0x1f

    .line 520
    .line 521
    if-lt v3, v4, :cond_11

    .line 522
    .line 523
    sget-object v3, Lpf;->a:Lpf;

    .line 524
    .line 525
    invoke-virtual {v3, v1, v2}, Lpf;->a(IZ)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    goto :goto_9

    .line 530
    :cond_11
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    :goto_9
    check-cast v0, Lb7;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 537
    .line 538
    .line 539
    :cond_12
    return-object v7

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
