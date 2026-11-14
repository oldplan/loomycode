.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsg2;
.implements Lf92;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lxj;->f:Ljava/lang/Object;

    .line 664
    new-instance p1, Lgi;

    const/4 v0, 0x0

    .line 665
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 666
    iput-object p1, p0, Lxj;->h:Ljava/lang/Object;

    .line 667
    new-instance p1, Lpw1;

    invoke-direct {p1}, Lpw1;-><init>()V

    .line 668
    iput-object p1, p0, Lxj;->i:Ljava/lang/Object;

    .line 669
    new-instance p1, Lpw1;

    invoke-direct {p1}, Lpw1;-><init>()V

    .line 670
    iput-object p1, p0, Lxj;->j:Ljava/lang/Object;

    return-void

    .line 671
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    sget-object p1, Lat1;->k:Lat1;

    iput-object p1, p0, Lxj;->j:Ljava/lang/Object;

    .line 673
    const-string p1, "GET"

    iput-object p1, p0, Lxj;->g:Ljava/lang/Object;

    .line 674
    new-instance p1, Llk2;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llk2;-><init>(B)V

    iput-object p1, p0, Lxj;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcf;Ltd0;Lat0;Lta3;Ljava/util/List;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lxj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, v0, Lxj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Llv1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Llv1;-><init>(Lxj;B)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lhi1;->g:Lhi1;

    .line 23
    .line 24
    invoke-static {v5, v3}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lxj;->h:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Llv1;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Llv1;-><init>(Lxj;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, La04;->f(Lhi1;Lav0;)Lve1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lxj;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lta3;->b:Lh92;

    .line 43
    .line 44
    sget-object v5, Ldf;->a:Lcf;

    .line 45
    .line 46
    iget-object v5, v1, Lcf;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lcf;->g:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Lkl0;->f:Lkl0;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v8, Lvs0;

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v8, v9}, Lvs0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v7

    .line 66
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lng;

    .line 72
    .line 73
    invoke-direct {v9}, Lng;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    move v11, v4

    .line 81
    move v12, v11

    .line 82
    :goto_1
    if-ge v11, v10, :cond_9

    .line 83
    .line 84
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lbf;

    .line 89
    .line 90
    iget-object v14, v13, Lbf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lh92;

    .line 93
    .line 94
    invoke-virtual {v3, v14}, Lh92;->a(Lh92;)Lh92;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    invoke-static {v13, v14, v4, v15}, Lbf;->a(Lbf;Lye;II)Lbf;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v13, Lbf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget v15, v13, Lbf;->c:I

    .line 107
    .line 108
    iget v13, v13, Lbf;->b:I

    .line 109
    .line 110
    :goto_2
    if-ge v12, v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Lng;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, Lng;->last()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    check-cast v4, Lbf;

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    iget v5, v4, Lbf;->c:I

    .line 129
    .line 130
    move-object/from16 v17, v7

    .line 131
    .line 132
    iget-object v7, v4, Lbf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ge v13, v5, :cond_1

    .line 135
    .line 136
    new-instance v4, Lbf;

    .line 137
    .line 138
    invoke-direct {v4, v12, v13, v7}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v12, v13

    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    move-object/from16 v7, v17

    .line 148
    .line 149
    :goto_3
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move/from16 v18, v10

    .line 152
    .line 153
    new-instance v10, Lbf;

    .line 154
    .line 155
    invoke-direct {v10, v12, v5, v7}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v12, v4, Lbf;->c:I

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v9}, Lng;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9}, Lng;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbf;

    .line 174
    .line 175
    iget v4, v4, Lbf;->c:I

    .line 176
    .line 177
    if-ne v12, v4, :cond_2

    .line 178
    .line 179
    invoke-virtual {v9}, Lng;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    move-object/from16 v5, v16

    .line 184
    .line 185
    move-object/from16 v7, v17

    .line 186
    .line 187
    move/from16 v10, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v16, v5

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move/from16 v18, v10

    .line 195
    .line 196
    if-ge v12, v13, :cond_4

    .line 197
    .line 198
    new-instance v4, Lbf;

    .line 199
    .line 200
    invoke-direct {v4, v12, v13, v3}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v12, v13

    .line 207
    :cond_4
    invoke-virtual {v9}, Lng;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbf;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget v5, v4, Lbf;->c:I

    .line 216
    .line 217
    iget-object v7, v4, Lbf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget v4, v4, Lbf;->b:I

    .line 220
    .line 221
    if-ne v4, v13, :cond_5

    .line 222
    .line 223
    if-ne v5, v15, :cond_5

    .line 224
    .line 225
    invoke-virtual {v9}, Lng;->removeLast()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v4, Lbf;

    .line 229
    .line 230
    check-cast v7, Lh92;

    .line 231
    .line 232
    check-cast v14, Lh92;

    .line 233
    .line 234
    invoke-virtual {v7, v14}, Lh92;->a(Lh92;)Lh92;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v13, v15, v5}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Lng;->addLast(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    if-ne v4, v5, :cond_6

    .line 246
    .line 247
    new-instance v10, Lbf;

    .line 248
    .line 249
    invoke-direct {v10, v4, v5, v7}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lng;->removeLast()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lbf;

    .line 259
    .line 260
    invoke-direct {v4, v13, v15, v14}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Lng;->addLast(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-lt v5, v15, :cond_7

    .line 268
    .line 269
    new-instance v4, Lbf;

    .line 270
    .line 271
    check-cast v7, Lh92;

    .line 272
    .line 273
    check-cast v14, Lh92;

    .line 274
    .line 275
    invoke-virtual {v7, v14}, Lh92;->a(Lh92;)Lh92;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v4, v13, v15, v5}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4}, Lng;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    new-instance v4, Lbf;

    .line 293
    .line 294
    invoke-direct {v4, v13, v15, v14}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lng;->addLast(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_9
    move-object/from16 v17, v7

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-gt v12, v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v9}, Lng;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v9}, Lng;->last()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lbf;

    .line 330
    .line 331
    new-instance v5, Lbf;

    .line 332
    .line 333
    iget-object v7, v4, Lbf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget v4, v4, Lbf;->c:I

    .line 336
    .line 337
    invoke-direct {v5, v12, v4, v7}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v9}, Lng;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_a

    .line 348
    .line 349
    invoke-virtual {v9}, Lng;->last()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lbf;

    .line 354
    .line 355
    iget v5, v5, Lbf;->c:I

    .line 356
    .line 357
    if-ne v4, v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v9}, Lng;->removeLast()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move v12, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v12, v4, :cond_c

    .line 370
    .line 371
    new-instance v4, Lbf;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-direct {v4, v12, v5, v3}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_d

    .line 388
    .line 389
    new-instance v4, Lbf;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-direct {v4, v5, v5, v3}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_d
    const/4 v5, 0x0

    .line 400
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move v9, v5

    .line 414
    :goto_9
    if-ge v9, v7, :cond_15

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lbf;

    .line 421
    .line 422
    iget v11, v10, Lbf;->b:I

    .line 423
    .line 424
    iget v12, v10, Lbf;->c:I

    .line 425
    .line 426
    new-instance v13, Lcf;

    .line 427
    .line 428
    if-eq v11, v12, :cond_e

    .line 429
    .line 430
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const-string v14, ""

    .line 436
    .line 437
    :goto_a
    new-instance v15, Lw0;

    .line 438
    .line 439
    const/16 v5, 0x13

    .line 440
    .line 441
    invoke-direct {v15, v5}, Lw0;-><init>(B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v11, v12, v15}, Ldf;->a(Lcf;IILw0;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    :cond_f
    invoke-direct {v13, v14, v5}, Lcf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v10, Lbf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lh92;

    .line 458
    .line 459
    iget v10, v5, Lh92;->b:I

    .line 460
    .line 461
    if-nez v10, :cond_10

    .line 462
    .line 463
    iget v10, v3, Lh92;->b:I

    .line 464
    .line 465
    iget v15, v5, Lh92;->a:I

    .line 466
    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    move/from16 v29, v7

    .line 470
    .line 471
    iget-wide v6, v5, Lh92;->c:J

    .line 472
    .line 473
    iget-object v1, v5, Lh92;->d:Lo93;

    .line 474
    .line 475
    move-object/from16 v23, v1

    .line 476
    .line 477
    iget-object v1, v5, Lh92;->e:Lxc2;

    .line 478
    .line 479
    move-object/from16 v24, v1

    .line 480
    .line 481
    iget-object v1, v5, Lh92;->f:Lek1;

    .line 482
    .line 483
    move-object/from16 v25, v1

    .line 484
    .line 485
    iget v1, v5, Lh92;->g:I

    .line 486
    .line 487
    move/from16 v26, v1

    .line 488
    .line 489
    iget v1, v5, Lh92;->h:I

    .line 490
    .line 491
    iget-object v5, v5, Lh92;->i:Lja3;

    .line 492
    .line 493
    new-instance v18, Lh92;

    .line 494
    .line 495
    move/from16 v27, v1

    .line 496
    .line 497
    move-object/from16 v28, v5

    .line 498
    .line 499
    move-wide/from16 v21, v6

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    move/from16 v19, v15

    .line 504
    .line 505
    invoke-direct/range {v18 .. v28}, Lh92;-><init>(IIJLo93;Lxc2;Lek1;IILja3;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_10
    move-object/from16 v16, v6

    .line 512
    .line 513
    move/from16 v29, v7

    .line 514
    .line 515
    :goto_b
    new-instance v1, Le92;

    .line 516
    .line 517
    new-instance v6, Lta3;

    .line 518
    .line 519
    iget-object v7, v2, Lta3;->a:Lv13;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lh92;->a(Lh92;)Lh92;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-direct {v6, v7, v5}, Lta3;-><init>(Lv13;Lh92;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v13, Lcf;->f:Ljava/util/List;

    .line 529
    .line 530
    if-nez v5, :cond_11

    .line 531
    .line 532
    move-object/from16 v21, v17

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move-object/from16 v21, v5

    .line 536
    .line 537
    :goto_c
    iget-object v5, v0, Lxj;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    const/4 v13, 0x0

    .line 555
    :goto_d
    if-ge v13, v10, :cond_14

    .line 556
    .line 557
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    check-cast v15, Lbf;

    .line 562
    .line 563
    iget v2, v15, Lbf;->b:I

    .line 564
    .line 565
    move-object/from16 v26, v3

    .line 566
    .line 567
    iget v3, v15, Lbf;->c:I

    .line 568
    .line 569
    invoke-static {v11, v12, v2, v3}, Ldf;->b(IIII)Z

    .line 570
    .line 571
    .line 572
    move-result v18

    .line 573
    if-eqz v18, :cond_13

    .line 574
    .line 575
    if-gt v11, v2, :cond_12

    .line 576
    .line 577
    if-gt v3, v12, :cond_12

    .line 578
    .line 579
    :goto_e
    move/from16 v18, v2

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 583
    .line 584
    invoke-static/range {v18 .. v18}, Lx51;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :goto_f
    new-instance v2, Lbf;

    .line 589
    .line 590
    iget-object v15, v15, Lbf;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move/from16 v19, v3

    .line 593
    .line 594
    sub-int v3, v18, v11

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    sub-int v5, v19, v11

    .line 599
    .line 600
    invoke-direct {v2, v3, v5, v15}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_13
    move-object/from16 v18, v5

    .line 608
    .line 609
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    move-object/from16 v2, p4

    .line 612
    .line 613
    move-object/from16 v5, v18

    .line 614
    .line 615
    move-object/from16 v3, v26

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_14
    move-object/from16 v26, v3

    .line 619
    .line 620
    new-instance v18, Ly9;

    .line 621
    .line 622
    move-object/from16 v24, p2

    .line 623
    .line 624
    move-object/from16 v23, p3

    .line 625
    .line 626
    move/from16 v25, p6

    .line 627
    .line 628
    move-object/from16 v20, v6

    .line 629
    .line 630
    move-object/from16 v22, v7

    .line 631
    .line 632
    move-object/from16 v19, v14

    .line 633
    .line 634
    invoke-direct/range {v18 .. v25}, Ly9;-><init>(Ljava/lang/String;Lta3;Ljava/util/List;Ljava/util/List;Lat0;Ltd0;Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v18

    .line 638
    .line 639
    invoke-direct {v1, v2, v11, v12}, Le92;-><init>(Ly9;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object/from16 v2, p4

    .line 650
    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    move/from16 v7, v29

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_15
    iput-object v4, v0, Lxj;->j:Ljava/lang/Object;

    .line 659
    .line 660
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 677
    iput-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 678
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxj;->g:Ljava/lang/Object;

    .line 679
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxj;->h:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxj;->i:Ljava/lang/Object;

    .line 681
    new-instance p1, Lh10;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh10;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lxj;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve1;

    .line 4
    .line 5
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lxj;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Le92;

    .line 18
    .line 19
    iget-object v3, v3, Le92;->a:Ly9;

    .line 20
    .line 21
    invoke-virtual {v3}, Ly9;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve1;

    .line 4
    .line 5
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lic;Lnw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, La92;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Luo0;Lnw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lo6;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lwj;Lav0;)Lzr;
    .locals 8

    .line 1
    new-instance v0, Lwj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lwj2;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lxj;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lxj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La64;->h:Lgn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lxj;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgi;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lwj2;->f:I

    .line 60
    .line 61
    iget-object v4, p0, Lxj;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lpw1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lpw1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lav0;->k()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lxj;->f:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lxj;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lxj;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lxj;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lpw1;

    .line 92
    .line 93
    iget-object v4, v2, Lpw1;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Lpw1;->b:I

    .line 96
    .line 97
    move v6, v5

    .line 98
    :goto_2
    if-ge v6, v2, :cond_4

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    check-cast v7, Lwj;

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Lwj;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object p2, p0, Lxj;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lpw1;

    .line 115
    .line 116
    invoke-virtual {p2}, Lpw1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lxj;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lgi;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    ushr-int/lit8 v4, v2, 0x1b

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0xf

    .line 130
    .line 131
    add-int/2addr v4, v3

    .line 132
    and-int/lit8 v4, v4, 0xf

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x1b

    .line 135
    .line 136
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    new-instance p2, Le61;

    .line 146
    .line 147
    new-instance v1, Lvj;

    .line 148
    .line 149
    invoke-direct {v1, p1, p0, v0, v5}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Le61;-><init>(Lvj;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lxj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxj;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lxj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lxj;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxj;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lxj;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lxj;->j:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg2;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lxj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsg2;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lqr1;

    .line 22
    .line 23
    iget-object v0, p0, Lxj;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbg;

    .line 33
    .line 34
    iget-object v0, p0, Lxj;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsg2;

    .line 37
    .line 38
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lwp2;

    .line 44
    .line 45
    iget-object p0, p0, Lxj;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsg2;

    .line 48
    .line 49
    invoke-interface {p0}, Lsg2;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lwp2;

    .line 55
    .line 56
    new-instance v1, Llc0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Llc0;-><init>(Ljava/util/concurrent/Executor;Lqr1;Lbg;Lwp2;Lwp2;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h(Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ldn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn0;

    .line 7
    .line 8
    iget v1, v0, Ldn0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldn0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn0;-><init>(Lxj;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldn0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ly90;->f:Ly90;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Ldn0;->i:Lxj2;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v0, Ldn0;->i:Lxj2;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lxj2;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x1f4

    .line 67
    .line 68
    iput-wide v6, p1, Lxj2;->f:J

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :goto_1
    iget-object p1, v0, Lq80;->g:Lo90;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lis3;->e(Lo90;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    :try_start_1
    sget-object p1, Lqf0;->a:Lkc0;

    .line 83
    .line 84
    sget-object p1, Lzb0;->h:Lzb0;

    .line 85
    .line 86
    new-instance v6, Lg;

    .line 87
    .line 88
    const/16 v7, 0x13

    .line 89
    .line 90
    invoke-direct {v6, p0, v1, v2, v7}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Ldn0;->i:Lxj2;

    .line 94
    .line 95
    iput v4, v0, Ldn0;->l:I

    .line 96
    .line 97
    invoke-static {p1, v6, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-ne p1, v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    :cond_4
    :goto_2
    iget-object p1, p0, Lxj;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ls23;

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v6}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-wide v6, v1, Lxj2;->f:J

    .line 114
    .line 115
    iput-object v1, v0, Ldn0;->i:Lxj2;

    .line 116
    .line 117
    iput v3, v0, Ldn0;->l:I

    .line 118
    .line 119
    invoke-static {v6, v7, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v5

    .line 126
    :cond_5
    :goto_4
    iget-wide v6, v1, Lxj2;->f:J

    .line 127
    .line 128
    const-wide/16 v8, 0x2

    .line 129
    .line 130
    mul-long/2addr v6, v8

    .line 131
    const-wide/16 v8, 0x1f40

    .line 132
    .line 133
    cmp-long p1, v6, v8

    .line 134
    .line 135
    if-lez p1, :cond_6

    .line 136
    .line 137
    move-wide v6, v8

    .line 138
    :cond_6
    iput-wide v6, v1, Lxj2;->f:J

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object p0, Ljg3;->a:Ljg3;

    .line 142
    .line 143
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpt1;->a:Lsa1;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Lab1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lab1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Ltl2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v1, p1, Ltl2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_2
    check-cast v0, Lab1;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const-string p1, "payload"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_3
    const-string v1, "type"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :goto_3
    return-void

    .line 55
    :cond_4
    iget-object p0, p0, Lxj;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lvx2;

    .line 58
    .line 59
    new-instance v2, Lcn0;

    .line 60
    .line 61
    const-string v3, "directory"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "properties"

    .line 68
    .line 69
    invoke-static {p1, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lab1;

    .line 76
    .line 77
    sget-object v3, Lll0;->f:Lll0;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lab1;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {v2, v0, v1, p1}, Lcn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lab1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j(Llv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lpw1;

    .line 7
    .line 8
    iget-object v2, p0, Lxj;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lpw1;

    .line 11
    .line 12
    iput-object v2, p0, Lxj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lxj;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lxj;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgi;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lpw1;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lpw1;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lpw1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public k(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lxj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public l(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lxj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lxj;->k(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lpz3;->l(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lxj;->k(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lxj;->m(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lxj;->n(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lxj;->p(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lxj;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lxj;->g(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lrd1;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lrd1;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lrd1;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lrd1;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lrd1;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lrd1;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lrd1;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lxj;->p(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lrd1;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lrd1;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lrd1;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lrd1;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lxj;->k(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public m(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lhz;->d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public n(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lxj;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llk2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq24;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lq24;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llk2;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lq24;->a(Llk2;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lk81;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lk81;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public q(Ljava/lang/String;Lxk2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lyq3;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lxj;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lxj;->i:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 95
    .line 96
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxj;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls23;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls23;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lxj;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ls23;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ls23;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lpu0;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lpu0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lpu0;->o(Lo21;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lpu0;->b()Lo21;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxj;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
