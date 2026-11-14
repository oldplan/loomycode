.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lah;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lah;->g:Lav0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lav0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lah;->f:B

    iput-object p1, p0, Lah;->g:Lav0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lah;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lah;->g:Lav0;

    .line 10
    .line 11
    sget-object v7, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Liw0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lx34;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v6, v0, v1}, Lk44;->a(Lav0;Liw0;I)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Liw0;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lx34;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v6, v0, v1}, Lg34;->b(Lav0;Liw0;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Liw0;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    if-eq v6, v3, :cond_0

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v2, Lw21;->a:Ll53;

    .line 80
    .line 81
    invoke-static {}, Lw21;->u()Ld41;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x7c

    .line 88
    .line 89
    iget-object v9, v0, Lah;->g:Lav0;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v7

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Liw0;

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int/lit8 v6, v4, 0x3

    .line 122
    .line 123
    if-eq v6, v3, :cond_2

    .line 124
    .line 125
    move v2, v5

    .line 126
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sget-object v2, Lw21;->a:Ll53;

    .line 135
    .line 136
    invoke-static {}, Lw21;->u()Ld41;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x7c

    .line 143
    .line 144
    iget-object v0, v0, Lah;->g:Lav0;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v25, v1

    .line 165
    .line 166
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7

    .line 170
    :pswitch_3
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Liw0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lx34;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v6, v0, v1}, Lrs;->c(Lav0;Liw0;I)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Liw0;

    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    and-int/lit8 v6, v4, 0x3

    .line 202
    .line 203
    if-eq v6, v3, :cond_4

    .line 204
    .line 205
    move v2, v5

    .line 206
    :cond_4
    and-int/lit8 v3, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    sget-object v2, Lw21;->a:Ll53;

    .line 215
    .line 216
    invoke-static {}, Lw21;->u()Ld41;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x7c

    .line 223
    .line 224
    iget-object v9, v0, Lah;->g:Lav0;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v7

    .line 244
    :pswitch_5
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Liw0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lx34;->h(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v0, v1}, Ll32;->e(Lav0;Liw0;I)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Liw0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lx34;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v6, v0, v1}, Lb32;->g(Lav0;Liw0;I)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_7
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Liw0;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lx34;->h(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v6, v0, v1}, Lp14;->c(Lav0;Liw0;I)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_8
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Liw0;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lx34;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v6, v0, v1}, Luo1;->d(Lav0;Liw0;I)V

    .line 317
    .line 318
    .line 319
    return-object v7

    .line 320
    :pswitch_9
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Liw0;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lx34;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v6, v0, v1}, Lgd1;->j(Lav0;Liw0;I)V

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_a
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Liw0;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lx34;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v6, v0, v1}, Lar3;->c(Lav0;Liw0;I)V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :pswitch_b
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Liw0;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lx34;->h(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v6, v0, v1}, Lur3;->a(Lav0;Liw0;I)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_c
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Liw0;

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    and-int/lit8 v6, v4, 0x3

    .line 390
    .line 391
    if-eq v6, v3, :cond_6

    .line 392
    .line 393
    move v2, v5

    .line 394
    :cond_6
    and-int/lit8 v3, v4, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    sget-object v2, Lw21;->a:Ll53;

    .line 403
    .line 404
    invoke-static {}, Lw21;->u()Ld41;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x7c

    .line 411
    .line 412
    iget-object v9, v0, Lah;->g:Lav0;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_7
    move-object/from16 v16, v1

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 429
    .line 430
    .line 431
    :goto_3
    return-object v7

    .line 432
    :pswitch_d
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Liw0;

    .line 435
    .line 436
    move-object/from16 v4, p2

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v6, v4, 0x3

    .line 445
    .line 446
    if-eq v6, v3, :cond_8

    .line 447
    .line 448
    move v2, v5

    .line 449
    :cond_8
    and-int/lit8 v3, v4, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    sget-object v2, Lw21;->a:Ll53;

    .line 458
    .line 459
    invoke-static {}, Lw21;->u()Ld41;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x7c

    .line 466
    .line 467
    iget-object v0, v0, Lah;->g:Lav0;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const-wide/16 v20, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v25, v1

    .line 482
    .line 483
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    move-object/from16 v25, v1

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 490
    .line 491
    .line 492
    :goto_4
    return-object v7

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
