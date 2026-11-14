.class public final synthetic Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzk;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lzk;->g:Lf12;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzk;->f:B

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lzk;->g:Lf12;

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
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v4, v2, 0x3

    .line 34
    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/2addr v2, v8

    .line 39
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lp04;->e(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-wide v13, v0, Lf12;->f:J

    .line 50
    .line 51
    const/16 v22, 0x186

    .line 52
    .line 53
    const/16 v23, 0x1f2

    .line 54
    .line 55
    const-string v9, "The skill folder and its files will be removed."

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v21, v1

    .line 74
    .line 75
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v5

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Liw0;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    and-int/lit8 v3, v2, 0x3

    .line 92
    .line 93
    if-eq v3, v7, :cond_2

    .line 94
    .line 95
    move v6, v8

    .line 96
    :cond_2
    and-int/2addr v2, v8

    .line 97
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v4}, Lp04;->e(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-wide v10, v0, Lf12;->f:J

    .line 108
    .line 109
    const/16 v19, 0x186

    .line 110
    .line 111
    const/16 v20, 0x1f2

    .line 112
    .line 113
    const-string v6, "This cannot be undone."

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-static/range {v6 .. v20}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v18, v1

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v5

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Liw0;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    and-int/lit8 v3, v2, 0x3

    .line 147
    .line 148
    if-eq v3, v7, :cond_4

    .line 149
    .line 150
    move v6, v8

    .line 151
    :cond_4
    and-int/2addr v2, v8

    .line 152
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Lp04;->e(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    iget-wide v2, v0, Lf12;->f:J

    .line 163
    .line 164
    const/16 v32, 0x186

    .line 165
    .line 166
    const/16 v33, 0x1f2

    .line 167
    .line 168
    const-string v19, "All shelves are deleted. This cannot be undone."

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const-wide/16 v29, 0x0

    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    move-wide/from16 v23, v2

    .line 185
    .line 186
    invoke-static/range {v19 .. v33}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object/from16 v31, v1

    .line 191
    .line 192
    invoke-virtual/range {v31 .. v31}, Liw0;->U()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v5

    .line 196
    :pswitch_2
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Liw0;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    if-eq v3, v7, :cond_6

    .line 211
    .line 212
    move v6, v8

    .line 213
    :cond_6
    and-int/2addr v2, v8

    .line 214
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Lp04;->e(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    iget-wide v10, v0, Lf12;->f:J

    .line 225
    .line 226
    new-instance v15, Ld73;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {v15, v0}, Ld73;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x17

    .line 233
    .line 234
    invoke-static {v0}, Lp04;->e(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    const v19, 0x6000186

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x72

    .line 242
    .line 243
    const-string v6, "Free models work without an account. Sign in to add more models \u2014 your keys and memory stay on this phone."

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-static/range {v6 .. v20}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object/from16 v18, v1

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v5

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Liw0;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x3

    .line 274
    .line 275
    if-eq v3, v7, :cond_8

    .line 276
    .line 277
    move v3, v8

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move v3, v6

    .line 280
    :goto_4
    and-int/2addr v2, v8

    .line 281
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    const/high16 v11, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/4 v12, 0x5

    .line 290
    sget-object v7, Lqt1;->b:Lqt1;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/high16 v9, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v7 .. v12}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/high16 v3, 0x42200000    # 40.0f

    .line 301
    .line 302
    invoke-static {v2, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v3, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lin2;->a:Lhn2;

    .line 313
    .line 314
    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-wide v3, v0, Lf12;->g:J

    .line 319
    .line 320
    sget-object v0, Lq24;->a:La11;

    .line 321
    .line 322
    invoke-static {v2, v3, v4, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1, v6}, Lqo;->a(Ltt1;Liw0;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v1}, Liw0;->U()V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v5

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Liw0;

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    and-int/lit8 v9, v4, 0x3

    .line 347
    .line 348
    if-eq v9, v7, :cond_a

    .line 349
    .line 350
    move v6, v8

    .line 351
    :cond_a
    and-int/2addr v4, v8

    .line 352
    invoke-virtual {v1, v4, v6}, Liw0;->R(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-static {v3}, Lp04;->e(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    iget-wide v11, v0, Lf12;->f:J

    .line 363
    .line 364
    invoke-static {v2}, Lp04;->e(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    const v20, 0x6000186

    .line 369
    .line 370
    .line 371
    const/16 v21, 0xf2

    .line 372
    .line 373
    const-string v7, "The file goes back to how it was before the agent changed it in this chat. The agent won\'t know unless you tell it."

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    move-object/from16 v19, v1

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-object v5

    .line 393
    :pswitch_5
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Liw0;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v3, v2, 0x3

    .line 406
    .line 407
    if-eq v3, v7, :cond_c

    .line 408
    .line 409
    move v6, v8

    .line 410
    :cond_c
    and-int/2addr v2, v8

    .line 411
    invoke-virtual {v1, v2, v6}, Liw0;->R(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    invoke-static {v4}, Lp04;->e(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v22

    .line 421
    iget-wide v2, v0, Lf12;->f:J

    .line 422
    .line 423
    const/16 v33, 0x186

    .line 424
    .line 425
    const/16 v34, 0x1f2

    .line 426
    .line 427
    const-string v20, "This permanently removes the conversation and its history."

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const-wide/16 v30, 0x0

    .line 440
    .line 441
    move-object/from16 v32, v1

    .line 442
    .line 443
    move-wide/from16 v24, v2

    .line 444
    .line 445
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move-object/from16 v32, v1

    .line 450
    .line 451
    invoke-virtual/range {v32 .. v32}, Liw0;->U()V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-object v5

    .line 455
    :pswitch_6
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Liw0;

    .line 458
    .line 459
    move-object/from16 v4, p2

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    and-int/lit8 v9, v4, 0x3

    .line 468
    .line 469
    if-eq v9, v7, :cond_e

    .line 470
    .line 471
    move v6, v8

    .line 472
    :cond_e
    and-int/2addr v4, v8

    .line 473
    invoke-virtual {v1, v4, v6}, Liw0;->R(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    invoke-static {v3}, Lp04;->e(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    iget-wide v10, v0, Lf12;->f:J

    .line 484
    .line 485
    invoke-static {v2}, Lp04;->e(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    const v19, 0x6000186

    .line 490
    .line 491
    .line 492
    const/16 v20, 0xf2

    .line 493
    .line 494
    const-string v6, "Chats, memory, skills and settings from the file replace the ones here. The app restarts when it is done."

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    move-object/from16 v18, v1

    .line 502
    .line 503
    invoke-static/range {v6 .. v20}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    move-object/from16 v18, v1

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 510
    .line 511
    .line 512
    :goto_8
    return-object v5

    .line 513
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
